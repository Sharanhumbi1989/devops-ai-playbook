// Test script to simulate frontend productService behavior

const getImageUrl = (product) => {
  // If image_url is already a full URL, return as-is
  if (product.image_url && product.image_url.startsWith('http')) {
    return product.image_url;
  }
  
  // If image_url exists and is relative, prepend the image service URL
  if (product.image_url) {
    return `${process.env.REACT_APP_IMAGE_SERVICE_URL || 'http://localhost:3002'}${product.image_url}`;
  }
  
  // If product has images array, use the first one
  if (product.images && product.images.length > 0) {
    const firstImage = product.images.find((img) => img.isPrimary) || product.images[0];
    if (firstImage && firstImage.url) {
      return firstImage.url;
    }
  }
  
  // Fallback to placeholder
  return `${process.env.REACT_APP_IMAGE_SERVICE_URL || 'http://localhost:3002'}/images/placeholder.svg`;
};

async function testProductService() {
  try {
    console.log('[Test] Fetching products...');
    const response = await fetch('http://localhost:3000/api/products');
    const apiResponse = await response.json();
    
    console.log('[Test] Response status:', response.status);
    console.log('[Test] Response data structure:', JSON.stringify(apiResponse, null, 2).substring(0, 500) + '...');
    
    // Transform API response to match frontend types
    if (apiResponse.success && apiResponse.data?.products) {
      console.log('[Test] Using wrapped response format');
      const transformedProducts = apiResponse.data.products.map((product) => {
        console.log('[Test] Processing product:', product.name);
        console.log('[Test] Product image_url:', product.image_url);
        const imageUrl = getImageUrl(product);
        console.log('[Test] Computed imageUrl:', imageUrl);
        
        return {
          id: product.id,
          name: product.name,
          description: product.description,
          price: parseFloat(product.price),
          originalPrice: product.compare_price ? parseFloat(product.compare_price) : undefined,
          imageUrl: imageUrl,
          category: product.category_id,
          brand: product.brand,
          inventory: product.inventory_quantity || 0,
          rating: product.rating,
          reviewCount: product.reviewCount,
          isNew: product.is_featured,
          discountPercentage: product.discountPercentage,
          createdAt: product.created_at,
          updatedAt: product.updated_at,
        };
      });
      
      console.log('[Test] First transformed product:', transformedProducts[0]);
      console.log('[Test] All image URLs:');
      transformedProducts.forEach((p, i) => console.log(`  ${i + 1}. ${p.name}: ${p.imageUrl}`));
    }
    
  } catch (error) {
    console.error('[Test] Error:', error);
  }
}

testProductService();