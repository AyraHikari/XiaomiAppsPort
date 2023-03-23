.class public abstract Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;
.super Ljava/lang/Object;
.source "LoaderFlowableOnSubscribe.java"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$FlowableEmitterWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final MODE_DEFAULT:I

.field public final MODE_MAIN_THREAD:I

.field public final MODE_SELF_THREAD:I

.field public mCompleteListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

.field public mEmitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "TR;>;"
        }
    .end annotation
.end field

.field public mLoader:Landroidx/loader/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->MODE_SELF_THREAD:I

    const/4 v1, 0x2

    .line 93
    iput v1, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->MODE_MAIN_THREAD:I

    .line 98
    iput v0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->MODE_DEFAULT:I

    .line 49
    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$1;-><init>(Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->mCompleteListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;)Lio/reactivex/FlowableEmitter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->mEmitter:Lio/reactivex/FlowableEmitter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;)Landroidx/loader/content/Loader;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->mLoader:Landroidx/loader/content/Loader;

    return-object p0
.end method


# virtual methods
.method public callbackThreadMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getLoader()Landroidx/loader/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/Loader<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getPrevValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->saveNextValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->mEmitter:Lio/reactivex/FlowableEmitter;

    check-cast v0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$FlowableEmitterWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$FlowableEmitterWrapper;->getPrevValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not open saveNextValue config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final internalSubscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "TR;>;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->getLoader()Landroidx/loader/content/Loader;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->mLoader:Landroidx/loader/content/Loader;

    .line 127
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->mCompleteListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    invoke-virtual {v0, v1, v2}, Landroidx/loader/content/Loader;->registerListener(ILandroidx/loader/content/Loader$OnLoadCompleteListener;)V

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->mEmitter:Lio/reactivex/FlowableEmitter;

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->mLoader:Landroidx/loader/content/Loader;

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->startLoading()V

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->mEmitter:Lio/reactivex/FlowableEmitter;

    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$2;-><init>(Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;)V

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public saveNextValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "TR;>;)V"
        }
    .end annotation

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->wrapperEmitterIfNeed(Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->internalSubscribe(Lio/reactivex/FlowableEmitter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoaderFlowableOnSubscribe"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract subscribe(Lio/reactivex/FlowableEmitter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "TR;>;TT;)V"
        }
    .end annotation
.end method

.method public final wrapperEmitterIfNeed(Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "TR;>;)",
            "Lio/reactivex/FlowableEmitter<",
            "TR;>;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;->saveNextValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$FlowableEmitterWrapper;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe$FlowableEmitterWrapper;-><init>(Lio/reactivex/FlowableEmitter;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
