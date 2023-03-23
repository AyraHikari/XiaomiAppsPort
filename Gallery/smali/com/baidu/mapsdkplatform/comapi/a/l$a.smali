.class public Lcom/baidu/mapsdkplatform/comapi/a/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mapsdkplatform/comapi/a/l;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l$a;->a:Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Lcom/baidu/mapapi/model/LatLng;

    check-cast p3, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    float-to-double v2, p1

    iget-wide v4, p3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v4, v0

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    iget-wide p1, p2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, p3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v4, p1

    mul-double/2addr v2, v4

    add-double/2addr p1, v2

    new-instance p3, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object p3
.end method
