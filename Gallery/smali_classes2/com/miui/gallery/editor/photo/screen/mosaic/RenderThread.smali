.class public Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;
.super Landroid/os/HandlerThread;
.source "RenderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;,
        Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;
    }
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mMainHandler:Landroid/os/Handler;

.field public mRenderListener:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;


# direct methods
.method public static synthetic $r8$lambda$kw2mUrD55-r5i7rV19V3p0_w_6o(Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->lambda$handleMessage$0(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "mosaic_render_thread"

    .line 23
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mMainHandler:Landroid/os/Handler;

    .line 25
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$handleMessage$0(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mRenderListener:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;->onShaderComplete(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 31
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;

    if-eqz p1, :cond_3

    .line 34
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;->current:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;->mosaicEntity:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;->generateShader(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mRenderListener:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public sendGenerateShaderMsg(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;-><init>()V

    .line 53
    iput-object p1, v0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;->mosaicEntity:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;

    .line 54
    iput-object p2, v0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;->current:Landroid/graphics/Bitmap;

    .line 55
    iput-object p3, v0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderShaderData;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 56
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 57
    iput v1, p1, Landroid/os/Message;->what:I

    .line 58
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setRenderListener(Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->mRenderListener:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;

    return-void
.end method
