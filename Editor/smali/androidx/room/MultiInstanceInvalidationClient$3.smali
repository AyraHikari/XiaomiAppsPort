.class Landroidx/room/MultiInstanceInvalidationClient$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$3;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$3;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->mService:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->mCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationClient;->mName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->mClientId:I

    .line 3
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient$3;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v0, p0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
