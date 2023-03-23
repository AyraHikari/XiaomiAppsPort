.class public Lcom/miui/gallery/share/AlbumShareUIManager;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/AlbumShareUIManager$FutureCancelledListener;,
        Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;,
        Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;,
        Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;,
        Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;,
        Lcom/miui/gallery/share/AlbumShareUIManager$OnStatusChangedListener;
    }
.end annotation


# static fields
.field public static final sAlbumShareManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sDefaultJobManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final sHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$cSu9jO8uOJOnPp354B6AhS3zkh0(Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->lambda$tryToCreateCloudAlbumAsync$0(Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/gallery/share/AlbumShareUIManager;->sHandler:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    new-instance v1, Lcom/miui/gallery/concurrent/ThreadPool;

    const-string v2, "DefaultAlbumShareMgr"

    invoke-direct {v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;-><init>(Lcom/miui/gallery/concurrent/ThreadPool;)V

    sput-object v0, Lcom/miui/gallery/share/AlbumShareUIManager;->sDefaultJobManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    .line 56
    new-instance v0, Lcom/miui/gallery/share/AlbumShareUIManager$1;

    new-instance v1, Lcom/miui/gallery/concurrent/ThreadPool;

    const/4 v2, 0x1

    const-string v3, "AlbumShareMgr"

    invoke-direct {v1, v2, v2, v3}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/AlbumShareUIManager$1;-><init>(Lcom/miui/gallery/concurrent/ThreadPool;)V

    sput-object v0, Lcom/miui/gallery/share/AlbumShareUIManager;->sAlbumShareManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    return-void
.end method

.method public static acceptInvitationAsync(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/Path;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;",
            ")",
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 746
    invoke-static {p0}, Lcom/miui/gallery/share/AlbumShareUIManager;->findSharerMediaSet(Lcom/miui/gallery/share/Path;)Lcom/miui/gallery/share/CloudSharerMediaSet;

    move-result-object v0

    .line 747
    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->allowOperation(Lcom/miui/gallery/share/CloudSharerMediaSet;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 748
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-object v2

    .line 752
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "AlbumShareUIManager"

    if-eqz v1, :cond_1

    .line 753
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "acceptInvitationAsync: Invalid shareUrl, media set="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-object v2

    .line 758
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->readAlbumShareStateFromDB(Lcom/miui/gallery/share/CloudSharerMediaSet;)I

    move-result v1

    .line 759
    invoke-static {v1}, Lcom/miui/gallery/share/AlbumShareState;->accept(I)I

    move-result v1

    .line 760
    invoke-static {v1}, Lcom/miui/gallery/share/AlbumShareState;->isValid(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 761
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "acceptInvitationAsync: Invalid state, media set="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-object v2

    .line 766
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    .line 767
    new-instance v6, Lcom/miui/gallery/share/AlbumShareUIManager$9;

    invoke-direct {v6, v2, v0}, Lcom/miui/gallery/share/AlbumShareUIManager$9;-><init>(Ljava/lang/String;Lcom/miui/gallery/share/CloudSharerMediaSet;)V

    .line 776
    sget-object v3, Lcom/miui/gallery/share/AlbumShareUIManager;->sAlbumShareManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000()Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;
    .locals 1

    .line 50
    sget-object v0, Lcom/miui/gallery/share/AlbumShareUIManager;->sAlbumShareManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/AlbumShareUIManager;->onNegativeClick(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/AlbumShareUIManager;->acceptInvitationAsync(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static addInvitationToDBAsync(Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 569
    new-instance v0, Lcom/miui/gallery/share/AlbumShareUIManager$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/AlbumShareUIManager$5;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-static {v0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public static allowOperation(Lcom/miui/gallery/share/CloudSharerMediaSet;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getPath()Lcom/miui/gallery/share/Path;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/share/AlbumShareUIManager;->findAlbumShareStateFromCache(Lcom/miui/gallery/share/Path;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation is in process, mediaSet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AlbumShareUIManager"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static applyToShareAlbum(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Landroid/content/DialogInterface$OnCancelListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/miui/gallery/share/Path;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;",
            "Z)V"
        }
    .end annotation

    .line 619
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 620
    new-instance p0, Lcom/miui/gallery/share/AlbumShareUIManager$7;

    move-object v0, p0

    move-object v2, p1

    move v3, p7

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/share/AlbumShareUIManager$7;-><init>(Ljava/lang/ref/WeakReference;Lcom/miui/gallery/share/Path;ZLcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Landroid/content/DialogInterface$OnCancelListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    .line 654
    new-instance p3, Lcom/miui/gallery/share/AlbumShareUIManager$8;

    invoke-direct {p3, p1, p2, p0, p6}, Lcom/miui/gallery/share/AlbumShareUIManager$8;-><init>(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V

    const/4 p0, 0x1

    .line 663
    invoke-static {p3, p1, p0}, Lcom/miui/gallery/share/AlbumShareUIManager;->doAfterCloudMediaSetSetReload(Ljava/lang/Runnable;Lcom/miui/gallery/share/Path;Z)V

    return-void
.end method

.method public static denyInvitationAsync(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/Path;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;",
            ")",
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 789
    invoke-static {p0}, Lcom/miui/gallery/share/AlbumShareUIManager;->findSharerMediaSet(Lcom/miui/gallery/share/Path;)Lcom/miui/gallery/share/CloudSharerMediaSet;

    move-result-object v0

    .line 790
    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->allowOperation(Lcom/miui/gallery/share/CloudSharerMediaSet;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 791
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-object v2

    .line 795
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "AlbumShareUIManager"

    if-eqz v1, :cond_1

    .line 796
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "denyInvitationAsync: Invalid shareUrl, media set="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-object v2

    .line 801
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->readAlbumShareStateFromDB(Lcom/miui/gallery/share/CloudSharerMediaSet;)I

    move-result v1

    .line 802
    invoke-static {v1}, Lcom/miui/gallery/share/AlbumShareState;->deny(I)I

    move-result v1

    .line 803
    invoke-static {v1}, Lcom/miui/gallery/share/AlbumShareState;->isValid(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 804
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "denyInvitationAsync: Invalid state, media set="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-object v2

    .line 809
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    .line 810
    new-instance v6, Lcom/miui/gallery/share/AlbumShareUIManager$10;

    invoke-direct {v6, v2, v0}, Lcom/miui/gallery/share/AlbumShareUIManager$10;-><init>(Ljava/lang/String;Lcom/miui/gallery/share/CloudSharerMediaSet;)V

    .line 819
    sget-object v3, Lcom/miui/gallery/share/AlbumShareUIManager;->sAlbumShareManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static doAfterCloudMediaSetSetReload(Ljava/lang/Runnable;Lcom/miui/gallery/share/Path;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 732
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static exitAlbumShareAsync(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/Path;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;",
            ")V"
        }
    .end annotation

    .line 834
    new-instance v0, Lcom/miui/gallery/share/AlbumShareUIManager$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/share/AlbumShareUIManager$11;-><init>(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->doAfterCloudMediaSetSetReload(Ljava/lang/Runnable;Lcom/miui/gallery/share/Path;Z)V

    return-void
.end method

.method public static exitEmptyAlbumShareAsync(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/Path;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;",
            ")V"
        }
    .end annotation

    .line 878
    invoke-static {p0}, Lcom/miui/gallery/share/AlbumShareUIManager;->findSharerMediaSet(Lcom/miui/gallery/share/Path;)Lcom/miui/gallery/share/CloudSharerMediaSet;

    move-result-object v0

    .line 879
    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->allowOperation(Lcom/miui/gallery/share/CloudSharerMediaSet;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 880
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-void

    .line 884
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareAlbumId()Ljava/lang/String;

    move-result-object v1

    .line 885
    new-instance v5, Lcom/miui/gallery/share/AlbumShareUIManager$12;

    invoke-direct {v5, v1, v0}, Lcom/miui/gallery/share/AlbumShareUIManager$12;-><init>(Ljava/lang/String;Lcom/miui/gallery/share/CloudSharerMediaSet;)V

    .line 894
    sget-object v2, Lcom/miui/gallery/share/AlbumShareUIManager;->sAlbumShareManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public static findAlbumShareStateFromCache(Lcom/miui/gallery/share/Path;)I
    .locals 1

    .line 415
    sget-object v0, Lcom/miui/gallery/share/AlbumShareUIManager;->sAlbumShareManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 416
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static findSharerMediaSet(Lcom/miui/gallery/share/Path;)Lcom/miui/gallery/share/CloudSharerMediaSet;
    .locals 0

    .line 1484
    invoke-virtual {p0}, Lcom/miui/gallery/share/Path;->getMediaSet()Lcom/miui/gallery/share/CloudSharerMediaSet;

    move-result-object p0

    return-object p0
.end method

.method public static getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1300
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static getIncomingInvitation(Lcom/miui/gallery/share/CloudSharerMediaSet;)Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;
    .locals 0

    .line 392
    invoke-virtual {p0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareUrlLong()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/share/AlbumShareOperations;->parseInvitation(Ljava/lang/String;)Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;

    move-result-object p0

    return-object p0
.end method

.method public static kickSharersAsync(Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Ljava/lang/Void;",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;",
            ")",
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1205
    new-instance v3, Lcom/miui/gallery/share/AlbumShareUIManager$25;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager$25;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1214
    sget-object v0, Lcom/miui/gallery/share/AlbumShareUIManager;->sDefaultJobManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tryToCreateCloudAlbumAsync$0(Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 0

    .line 1244
    invoke-static {p0}, Lcom/miui/gallery/share/AlbumShareOperations;->tryToCreateCloudAlbum(Ljava/lang/String;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "**>;)V"
        }
    .end annotation

    const/16 v0, -0x6e

    .line 1488
    invoke-static {p0, v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;I)V

    return-void
.end method

.method public static notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "**>;I)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1493
    invoke-interface {p0, v1, v1, p1, v0}, Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;->onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :cond_0
    return-void
.end method

.method public static onNegativeClick(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/miui/gallery/share/Path;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1460
    :cond_0
    new-instance p2, Lcom/miui/gallery/share/AlbumShareUIManager$31;

    invoke-direct {p2}, Lcom/miui/gallery/share/AlbumShareUIManager$31;-><init>()V

    :goto_0
    const/4 v0, 0x0

    const v1, 0x7f12094e

    .line 1478
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1475
    invoke-static {p0, v0, v1, v2}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    move-result-object p0

    .line 1480
    invoke-static {p1, p2, p0}, Lcom/miui/gallery/share/AlbumShareUIManager;->denyInvitationAsync(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public static readAlbumShareStateFromDB(Lcom/miui/gallery/share/CloudSharerMediaSet;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 424
    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getAlbumShareState(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static readAlbumShareStateFromDB(Lcom/miui/gallery/share/Path;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/Path;->getMediaSet()Lcom/miui/gallery/share/CloudSharerMediaSet;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/share/AlbumShareUIManager;->readAlbumShareStateFromDB(Lcom/miui/gallery/share/CloudSharerMediaSet;)I

    move-result p0

    return p0
.end method

.method public static requestInvitationForOthersSmsAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1110
    new-instance v8, Lcom/miui/gallery/share/AlbumShareUIManager$21;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/share/AlbumShareUIManager$21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    sget-object v0, Lcom/miui/gallery/share/AlbumShareUIManager;->sDefaultJobManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static requestSwitchShareDevice(Ljava/lang/String;Ljava/lang/String;ZLcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 932
    new-instance v0, Lcom/miui/gallery/share/AlbumShareUIManager$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/share/AlbumShareUIManager$14;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 938
    invoke-static {v0, p3}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static requestUrlForBarcodeAsync(Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 908
    new-instance v0, Lcom/miui/gallery/share/AlbumShareUIManager$13;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/share/AlbumShareUIManager$13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-static {v0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static showDialogToAccept(Landroid/app/Activity;Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 7

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1404
    invoke-virtual {p1}, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->getOwnerName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1405
    invoke-virtual {p1}, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    .line 1406
    :cond_1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120c8b

    .line 1407
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f120033

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f120b48

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 1410
    invoke-virtual {p0, v1, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 1409
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1408
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f120032

    const/4 v0, 0x0

    .line 1411
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f120490

    .line 1412
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1413
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1414
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 1415
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1416
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showDialogToAccept(Landroid/app/Activity;Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 9

    .line 1357
    iget-object v0, p1, Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;->mAlbumNickName:Ljava/lang/String;

    .line 1358
    iget-object v1, p1, Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;->mOwnerRelationText:Ljava/lang/String;

    .line 1364
    iget-object v2, p1, Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;->mSharerRelationText:Ljava/lang/String;

    .line 1365
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030056

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 1366
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030065

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    .line 1367
    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_1

    .line 1368
    aget-object v7, v3, v6

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1369
    aget-object v2, v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1374
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0061

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0548

    .line 1376
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f120129

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const/4 v5, 0x1

    aput-object v2, v8, v5

    const/4 v2, 0x2

    aput-object v0, v8, v2

    const/4 v2, 0x3

    aput-object v1, v8, v2

    const/4 v1, 0x4

    aput-object v0, v8, v1

    .line 1377
    invoke-virtual {p0, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130312

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1383
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f120032

    .line 1384
    invoke-virtual {p0, v0, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f120490

    .line 1385
    invoke-virtual {p0, v0, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1386
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1387
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 1388
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1390
    iget-object p2, p1, Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;->mThumbnailUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f0a00f1

    .line 1391
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 1392
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    .line 1393
    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    iget-object p4, p1, Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;->mThumbnailUrl:Ljava/lang/String;

    .line 1394
    invoke-static {p4}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    iget-object p1, p1, Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;->mFaceRelativePos:Lcom/miui/gallery/util/face/FaceRegionRectF;

    .line 1395
    invoke-static {p1}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 1396
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1398
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showDialogToAccept(Landroid/app/Activity;Lcom/miui/gallery/share/CloudSharerMediaSet;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/miui/gallery/share/CloudSharerMediaSet;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")V"
        }
    .end annotation

    .line 1308
    invoke-virtual {p1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getPath()Lcom/miui/gallery/share/Path;

    move-result-object v0

    .line 1309
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->getIncomingInvitation(Lcom/miui/gallery/share/CloudSharerMediaSet;)Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;

    move-result-object v1

    .line 1310
    new-instance v2, Lcom/miui/gallery/share/AlbumShareUIManager$28;

    invoke-direct {v2, p0, v0, p3}, Lcom/miui/gallery/share/AlbumShareUIManager$28;-><init>(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    .line 1319
    new-instance p3, Lcom/miui/gallery/share/AlbumShareUIManager$29;

    invoke-direct {p3, v0, p0, p2}, Lcom/miui/gallery/share/AlbumShareUIManager$29;-><init>(Lcom/miui/gallery/share/Path;Landroid/app/Activity;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    const/4 p2, 0x0

    if-eqz v1, :cond_0

    .line 1337
    invoke-virtual {v1}, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->hasSharerInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    invoke-virtual {p1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getSharerInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 1341
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1342
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareOperations;->parseSharerInfo(Ljava/lang/String;)Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 1345
    invoke-static {p0, p2, p4, v2, p3}, Lcom/miui/gallery/share/AlbumShareUIManager;->showDialogToAccept(Landroid/app/Activity;Lcom/miui/gallery/share/AlbumShareOperations$SharerInfo;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_1

    .line 1348
    :cond_2
    invoke-static {p0, v1, p4, v2, p3}, Lcom/miui/gallery/share/AlbumShareUIManager;->showDialogToAccept(Landroid/app/Activity;Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;)V

    :goto_1
    return-void
.end method

.method public static submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
            "Lcom/miui/gallery/share/AsyncResult<",
            "TT;>;>;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Ljava/lang/Void;",
            "TT;>;)",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/share/AsyncResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1252
    sget-object v0, Lcom/miui/gallery/share/AlbumShareUIManager;->sDefaultJobManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager<",
            "TK;TS;>;TK;TS;",
            "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
            "Lcom/miui/gallery/share/AsyncResult<",
            "TT;>;>;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "TK;TT;>;)",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/share/AsyncResult<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1257
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager<",
            "TK;TS;>;TK;TS;",
            "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
            "Lcom/miui/gallery/share/AsyncResult<",
            "TT;>;>;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "TK;TT;>;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;",
            ")",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/share/AsyncResult<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p5, :cond_0

    .line 1264
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    new-instance p2, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;

    invoke-direct {p2, p1, p4, p0}, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;-><init>(Ljava/lang/Object;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;)V

    .line 1266
    invoke-virtual {p0}, Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;->getThreadPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 1270
    :cond_0
    invoke-virtual {p5}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->buildDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    if-eqz p4, :cond_1

    const/4 p2, -0x2

    const/4 p3, 0x0

    .line 1273
    invoke-interface {p4, p1, p0, p2, p3}, Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;->onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :cond_1
    return-object p0

    .line 1278
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1281
    new-instance p2, Lcom/miui/gallery/share/AlbumShareUIManager$FutureCancelledListener;

    invoke-direct {p2, p4, v0}, Lcom/miui/gallery/share/AlbumShareUIManager$FutureCancelledListener;-><init>(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Landroid/app/Dialog;)V

    .line 1282
    new-instance p4, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;

    invoke-direct {p4, p1, p2, p0}, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;-><init>(Ljava/lang/Object;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;)V

    .line 1283
    invoke-virtual {p0}, Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;->getThreadPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    .line 1285
    new-instance p1, Lcom/miui/gallery/share/AlbumShareUIManager$27;

    invoke-direct {p1, p0, p5}, Lcom/miui/gallery/share/AlbumShareUIManager$27;-><init>(Lcom/miui/gallery/concurrent/Future;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public static syncAllUserInfoFromNetworkAsync(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1181
    new-instance v0, Lcom/miui/gallery/share/AlbumShareUIManager$24;

    invoke-direct {v0}, Lcom/miui/gallery/share/AlbumShareUIManager$24;-><init>()V

    .line 1190
    invoke-static {v0, p0}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static syncUserListForAlbumAsync(Ljava/lang/String;ZLcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1160
    new-instance v0, Lcom/miui/gallery/share/AlbumShareUIManager$23;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager$23;-><init>(Ljava/lang/String;Z)V

    .line 1168
    invoke-static {v0, p2}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static tryToAccept(Lcom/miui/gallery/share/Path;Landroid/app/Activity;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/app/Dialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/Path;",
            "Landroid/app/Activity;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1423
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 1426
    :cond_0
    new-instance p3, Lcom/miui/gallery/share/AlbumShareUIManager$30;

    invoke-direct {p3, p1, p0, p2}, Lcom/miui/gallery/share/AlbumShareUIManager$30;-><init>(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    .line 1437
    invoke-static {p1}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const-string v1, "com.miui.gallery.cloud.provider"

    .line 1438
    invoke-static {p4, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    if-nez p4, :cond_2

    const/4 p3, 0x0

    const/16 p4, -0x3eb

    .line 1443
    invoke-interface {p2, p0, p3, p4, v0}, Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;->onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1444
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/miui/gallery/share/LoginAndSyncForInvitationActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "invitation_path"

    .line 1445
    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1446
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1448
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public static tryToCreateCloudAlbumAsync(Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1243
    new-instance v3, Lcom/miui/gallery/share/AlbumShareUIManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/gallery/share/AlbumShareUIManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 1246
    sget-object v0, Lcom/miui/gallery/share/AlbumShareUIManager;->sDefaultJobManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static updateInvitationAsync(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/Path;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;",
            ")",
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 463
    invoke-static {p0}, Lcom/miui/gallery/share/AlbumShareUIManager;->findSharerMediaSet(Lcom/miui/gallery/share/Path;)Lcom/miui/gallery/share/CloudSharerMediaSet;

    move-result-object v0

    .line 464
    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->allowOperation(Lcom/miui/gallery/share/CloudSharerMediaSet;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 465
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-object v2

    .line 469
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "AlbumShareUIManager"

    if-eqz v1, :cond_1

    .line 470
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateInvitationAsync: Invalid shareUrl, media set="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-object v2

    .line 475
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->hasShareDetailInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 477
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateInvitationAsync: Already exist share detail info, media set="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 479
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareUrlLong()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0, v0}, Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;->onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :cond_2
    return-object v2

    .line 485
    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->readAlbumShareStateFromDB(Lcom/miui/gallery/share/CloudSharerMediaSet;)I

    move-result v1

    .line 486
    invoke-static {v1}, Lcom/miui/gallery/share/AlbumShareState;->requestLongUrl(I)I

    move-result v1

    .line 487
    invoke-static {v1}, Lcom/miui/gallery/share/AlbumShareState;->isValid(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 488
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateInvitationAsync: Invalid state, media set="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->notifyError(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-object v2

    .line 493
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareUrlLong()Ljava/lang/String;

    move-result-object v3

    .line 495
    new-instance v7, Lcom/miui/gallery/share/AlbumShareUIManager$3;

    invoke-direct {v7, v2, v3, v0}, Lcom/miui/gallery/share/AlbumShareUIManager$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/CloudSharerMediaSet;)V

    .line 504
    sget-object v4, Lcom/miui/gallery/share/AlbumShareUIManager;->sAlbumShareManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/miui/gallery/share/AlbumShareUIManager;->submit(Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;Ljava/lang/Object;Ljava/lang/Object;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static updateShareUrlLongAuto(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/Path;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 703
    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->updateShareUrlLongAuto(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V

    return-void
.end method

.method public static updateShareUrlLongAuto(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/Path;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;",
            ")V"
        }
    .end annotation

    .line 676
    invoke-static {p0}, Lcom/miui/gallery/share/AlbumShareUIManager;->findSharerMediaSet(Lcom/miui/gallery/share/Path;)Lcom/miui/gallery/share/CloudSharerMediaSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 678
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->isNormalStatus()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_6

    const/16 p2, -0x9

    .line 680
    invoke-interface {p1, p0, v1, p2, v2}, Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;->onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0

    .line 683
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getShareUrlLong()Ljava/lang/String;

    move-result-object p1

    .line 684
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 685
    invoke-static {p1}, Lcom/miui/gallery/share/AlbumShareOperations;->parseInvitation(Ljava/lang/String;)Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;

    move-result-object v1

    .line 686
    invoke-virtual {v0}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getSharerInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 687
    invoke-virtual {v1}, Lcom/miui/gallery/share/AlbumShareOperations$IncomingInvitation;->hasSharerInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    .line 689
    invoke-interface {p2, p0, p1, v2, v2}, Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;->onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :cond_3
    return-void

    .line 694
    :cond_4
    invoke-static {p0, p2, p3}, Lcom/miui/gallery/share/AlbumShareUIManager;->updateInvitationAsync(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const/4 p1, -0x2

    .line 697
    invoke-interface {p2, p0, v1, p1, v2}, Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;->onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :cond_6
    :goto_0
    return-void
.end method
