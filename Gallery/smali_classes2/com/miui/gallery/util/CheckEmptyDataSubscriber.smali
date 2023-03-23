.class public abstract Lcom/miui/gallery/util/CheckEmptyDataSubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "CheckEmptyDataSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/CheckEmptyDataSubscriber$onCheckEmpty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CheckEmptyDataSubscriber"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onEvent(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onEventEmpty(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/util/CheckEmptyDataSubscriber$onCheckEmpty;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/util/CheckEmptyDataSubscriber$onCheckEmpty;

    invoke-interface {v0}, Lcom/miui/gallery/util/CheckEmptyDataSubscriber$onCheckEmpty;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/CheckEmptyDataSubscriber;->onEventEmpty(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/CheckEmptyDataSubscriber;->onEvent(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
