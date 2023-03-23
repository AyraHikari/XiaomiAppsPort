.class public Lcom/miui/gallery/map/view/StaticMapContainer$1;
.super Ljava/lang/Object;
.source "StaticMapContainer.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/map/view/StaticMapContainer;->init(Landroid/content/Context;Ljava/lang/Float;Lcom/miui/gallery/map/cluster/MapLatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/map/view/StaticMapContainer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/view/StaticMapContainer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/map/view/StaticMapContainer$1;->this$0:Lcom/miui/gallery/map/view/StaticMapContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/map/view/StaticMapContainer$1;->this$0:Lcom/miui/gallery/map/view/StaticMapContainer;

    iget-object v0, p1, Lcom/miui/gallery/map/view/StaticMapContainer;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 0

    return-void
.end method
