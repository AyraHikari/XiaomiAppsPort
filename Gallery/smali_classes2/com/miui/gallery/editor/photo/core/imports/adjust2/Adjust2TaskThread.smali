.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;
.super Landroid/os/HandlerThread;
.source "Adjust2TaskThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskListener;,
        Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskData;
    }
.end annotation


# instance fields
.field public mAdjustTaskListener:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskListener;

.field public mWorkHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "adjust_task_thread"

    .line 17
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;->mAdjustTaskListener:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskListener;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskListener;->handleMessage(Landroid/os/Message;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public sendFilterTaskMsg(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskData;-><init>()V

    .line 33
    iput-object p1, v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskData;->currentBitmap:Landroid/graphics/Bitmap;

    .line 34
    iput-object p2, v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskData;->renderData:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 36
    iput v1, p1, Landroid/os/Message;->what:I

    .line 37
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setAdjustTaskListener(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread;->mAdjustTaskListener:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskListener;

    return-void
.end method
