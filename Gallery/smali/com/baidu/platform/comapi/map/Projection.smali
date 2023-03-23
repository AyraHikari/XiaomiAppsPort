.class public interface abstract Lcom/baidu/platform/comapi/map/Projection;
.super Ljava/lang/Object;


# virtual methods
.method public abstract fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
.end method

.method public abstract metersToEquatorPixels(F)F
.end method

.method public abstract toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method public abstract world2Screen(FFF)Lcom/baidu/platform/comapi/basestruct/Point;
.end method
