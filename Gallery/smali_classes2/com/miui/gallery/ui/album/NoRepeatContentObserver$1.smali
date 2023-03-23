.class public Lcom/miui/gallery/ui/album/NoRepeatContentObserver$1;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "NoRepeatContentObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/NoRepeatContentObserver;-><init>(Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/NoRepeatContentObserver;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/NoRepeatContentObserver;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$1;->this$0:Lcom/miui/gallery/ui/album/NoRepeatContentObserver;

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$1;->this$0:Lcom/miui/gallery/ui/album/NoRepeatContentObserver;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;->access$200(Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;)Z

    move-result v1

    invoke-static {p1}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;->access$300(Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->onDataChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$1;->onNext(Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;)V

    return-void
.end method
