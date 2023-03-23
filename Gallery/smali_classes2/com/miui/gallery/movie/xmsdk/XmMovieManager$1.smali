.class public Lcom/miui/gallery/movie/xmsdk/XmMovieManager$1;
.super Ljava/lang/Object;
.source "XmMovieManager.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$1;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 86
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$1;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-static {p1}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$100(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Lcom/miui/gallery/xmstreaming/XmsContext;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$1;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-static {p3}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$000(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Lcom/miui/gallery/xmstreaming/XmsTimeline;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/xmstreaming/XmsContext;->connectTimelineWithSurface(Lcom/miui/gallery/xmstreaming/XmsTimeline;Landroid/view/Surface;)Z

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$1;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$202(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;Z)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$1;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$202(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;Z)Z

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "XmMovieManager"

    const-string v3, "onSurfaceTextureSizeChanged %d:%d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$1;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-static {p1}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$100(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Lcom/miui/gallery/xmstreaming/XmsContext;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeSurfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
