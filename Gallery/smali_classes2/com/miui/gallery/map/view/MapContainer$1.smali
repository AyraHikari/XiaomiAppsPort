.class public Lcom/miui/gallery/map/view/MapContainer$1;
.super Ljava/lang/Object;
.source "MapContainer.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/map/view/MapContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/map/view/MapContainer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/view/MapContainer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer$1;->this$0:Lcom/miui/gallery/map/view/MapContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 4

    const-string v0, "MapContainer"

    const-string v1, "map loaded"

    .line 71
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer$1;->this$0:Lcom/miui/gallery/map/view/MapContainer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/gallery/map/view/MapContainer;->mMapLoaded:Z

    .line 73
    iget-object v1, v0, Lcom/miui/gallery/map/view/MapContainer;->mMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070f29

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/map/view/MapContainer$1;->this$0:Lcom/miui/gallery/map/view/MapContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ef1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setViewPadding(IIII)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer$1;->this$0:Lcom/miui/gallery/map/view/MapContainer;

    iget-object v0, v0, Lcom/miui/gallery/map/view/MapContainer;->mMapLoadedCallback:Lcom/miui/gallery/map/utils/OnMapLoadedCallback;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/miui/gallery/map/utils/OnMapLoadedCallback;->onMapLoaded()V

    :cond_0
    return-void
.end method
