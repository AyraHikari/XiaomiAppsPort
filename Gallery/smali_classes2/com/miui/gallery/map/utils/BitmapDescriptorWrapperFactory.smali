.class public Lcom/miui/gallery/map/utils/BitmapDescriptorWrapperFactory;
.super Ljava/lang/Object;
.source "BitmapDescriptorWrapperFactory.java"


# direct methods
.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p0

    .line 18
    new-instance v0, Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;

    invoke-direct {v0, p0}, Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;-><init>(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    return-object v0
.end method
