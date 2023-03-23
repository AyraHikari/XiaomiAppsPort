.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$b;,
        Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$a;
    }
.end annotation


# instance fields
.field public d:Landroid/os/Handler;

.field public f:Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "adjust_task_thread"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;)V

    .line 3
    iput-object p1, v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$a;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$a;->b:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 6
    iput v1, p1, Landroid/os/Message;->what:I

    .line 7
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;->f:Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$b;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;->f:Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$b;->handleMessage(Landroid/os/Message;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
