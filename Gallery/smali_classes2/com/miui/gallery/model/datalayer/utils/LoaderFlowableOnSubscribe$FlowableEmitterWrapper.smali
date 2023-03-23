.class public Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$FlowableEmitterWrapper;
.super Ljava/lang/Object;
.source "LoaderFlowableOnSubscribe.java"

# interfaces
.implements Lio/reactivex/FlowableEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlowableEmitterWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableEmitter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public mNextValue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TR;>;"
        }
    .end annotation
.end field

.field public mSource:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "TR;>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$FlowableEmitterWrapper;->mSource:Lio/reactivex/FlowableEmitter;

    return-void
.end method


# virtual methods
.method public getPrevValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$FlowableEmitterWrapper;->mNextValue:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$FlowableEmitterWrapper;->mSource:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$FlowableEmitterWrapper;->mSource:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$FlowableEmitterWrapper;->mNextValue:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setCancellable(Lio/reactivex/functions/Cancellable;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$FlowableEmitterWrapper;->mSource:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
