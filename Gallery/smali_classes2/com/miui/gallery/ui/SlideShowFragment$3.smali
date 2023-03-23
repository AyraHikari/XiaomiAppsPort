.class public Lcom/miui/gallery/ui/SlideShowFragment$3;
.super Ljava/lang/Object;
.source "SlideShowFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SlideShowFragment;->loadNextBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SlideShowFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SlideShowFragment;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$3;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;",
            ">;)V"
        }
    .end annotation

    .line 266
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment$3;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/SlideShowFragment;->access$400(Lcom/miui/gallery/ui/SlideShowFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
