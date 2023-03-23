.class public Lcom/miui/gallery/view/GestureDetector$GestureHandler;
.super Landroid/os/Handler;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/GestureDetector;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/miui/gallery/view/GestureDetector$GestureHandler;->this$0:Lcom/miui/gallery/view/GestureDetector;

    .line 274
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/GestureDetector;Landroid/os/Handler;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/miui/gallery/view/GestureDetector$GestureHandler;->this$0:Lcom/miui/gallery/view/GestureDetector;

    .line 278
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 283
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 294
    iget-object p1, p0, Lcom/miui/gallery/view/GestureDetector$GestureHandler;->this$0:Lcom/miui/gallery/view/GestureDetector;

    invoke-static {p1}, Lcom/miui/gallery/view/GestureDetector;->access$300(Lcom/miui/gallery/view/GestureDetector;)Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 295
    iget-object p1, p0, Lcom/miui/gallery/view/GestureDetector$GestureHandler;->this$0:Lcom/miui/gallery/view/GestureDetector;

    invoke-static {p1}, Lcom/miui/gallery/view/GestureDetector;->access$400(Lcom/miui/gallery/view/GestureDetector;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/miui/gallery/view/GestureDetector$GestureHandler;->this$0:Lcom/miui/gallery/view/GestureDetector;

    invoke-static {p1}, Lcom/miui/gallery/view/GestureDetector;->access$300(Lcom/miui/gallery/view/GestureDetector;)Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector$GestureHandler;->this$0:Lcom/miui/gallery/view/GestureDetector;

    invoke-static {v0}, Lcom/miui/gallery/view/GestureDetector;->access$000(Lcom/miui/gallery/view/GestureDetector;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/view/GestureDetector$GestureHandler;->this$0:Lcom/miui/gallery/view/GestureDetector;

    invoke-static {p1, v1}, Lcom/miui/gallery/view/GestureDetector;->access$502(Lcom/miui/gallery/view/GestureDetector;Z)Z

    goto :goto_0

    .line 304
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/view/GestureDetector$GestureHandler;->this$0:Lcom/miui/gallery/view/GestureDetector;

    invoke-static {p1}, Lcom/miui/gallery/view/GestureDetector;->access$200(Lcom/miui/gallery/view/GestureDetector;)V

    goto :goto_0

    .line 285
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/view/GestureDetector$GestureHandler;->this$0:Lcom/miui/gallery/view/GestureDetector;

    invoke-static {p1}, Lcom/miui/gallery/view/GestureDetector;->access$100(Lcom/miui/gallery/view/GestureDetector;)Lcom/miui/gallery/view/GestureDetector$OnGestureListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/view/GestureDetector$GestureHandler;->this$0:Lcom/miui/gallery/view/GestureDetector;

    invoke-static {v0}, Lcom/miui/gallery/view/GestureDetector;->access$000(Lcom/miui/gallery/view/GestureDetector;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return-void
.end method
