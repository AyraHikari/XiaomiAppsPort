.class public abstract Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;
.super Ljava/lang/Object;
.source "CursorFlowableOnSubscribe.java"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final changeRunnable:Ljava/lang/Runnable;

.field public isRegisted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mEmitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xdc

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->isRegisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$2;-><init>(Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->changeRunnable:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$1;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$1;-><init>(Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->mObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;)Lio/reactivex/FlowableEmitter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->mEmitter:Lio/reactivex/FlowableEmitter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;)Landroid/database/ContentObserver;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->mObserver:Landroid/database/ContentObserver;

    return-object p0
.end method


# virtual methods
.method public bindContentObserver(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->isRegisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->mObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/model/datalayer/utils/ContentResolverUtils;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->mEmitter:Lio/reactivex/FlowableEmitter;

    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe$3;-><init>(Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;)V

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->isRegisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public abstract getCursor()Landroid/database/Cursor;
.end method

.method public getCursorConvert(Landroid/database/Cursor;)Lcom/miui/gallery/loader/CursorConvertCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/miui/gallery/loader/CursorConvertCallback<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract subscribe(Landroid/database/Cursor;Lio/reactivex/FlowableEmitter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->mEmitter:Lio/reactivex/FlowableEmitter;

    .line 119
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->getCursorConvert(Landroid/database/Cursor;)Lcom/miui/gallery/loader/CursorConvertCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->mEmitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v1, v0}, Lcom/miui/gallery/loader/CursorConvertCallback;->convert(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->subscribe(Landroid/database/Cursor;Lio/reactivex/FlowableEmitter;)V

    .line 125
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->bindContentObserver(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 127
    :try_start_1
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;->mEmitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v1, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_1
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 130
    throw p1
.end method
