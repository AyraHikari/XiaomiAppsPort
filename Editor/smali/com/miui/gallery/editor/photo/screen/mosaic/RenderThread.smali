.class Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;,
        Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;
    }
.end annotation


# static fields
.field public static final MSG_RENDER_SHADER:I = 0x0

.field public static final NAME:Ljava/lang/String; = "mosaic_render_thread"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mMainHandler:Landroid/os/Handler;

.field private mRenderListener:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mosaic_render_thread"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mMainHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->lambda$handleMessage$0(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V

    return-void
.end method

.method private synthetic lambda$handleMessage$0(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mRenderListener:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;->onShaderComplete(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;->current:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;->mosaicEntity:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;->generateShader(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mRenderListener:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/mosaic/a;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/a;-><init>(Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public sendGenerateShaderMsg(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;->mosaicEntity:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;

    .line 4
    iput-object p2, v0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;->current:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, v0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 7
    iput v1, p1, Landroid/os/Message;->what:I

    .line 8
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setRenderListener(Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mRenderListener:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;

    return-void
.end method
