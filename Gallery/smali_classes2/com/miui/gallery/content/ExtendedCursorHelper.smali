.class public Lcom/miui/gallery/content/ExtendedCursorHelper;
.super Ljava/lang/Object;
.source "ExtendedCursorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/content/ExtendedCursorHelper$CheckProcessBackgroundRunnable;
    }
.end annotation


# instance fields
.field public mCheckProcessBackground:Ljava/lang/Runnable;

.field public mLoadInProcessStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/gallery/content/ExtendedCursorHelper;->mLoadInProcessStopped:Z

    .line 14
    new-instance v0, Lcom/miui/gallery/content/ExtendedCursorHelper$CheckProcessBackgroundRunnable;

    invoke-direct {v0, p0}, Lcom/miui/gallery/content/ExtendedCursorHelper$CheckProcessBackgroundRunnable;-><init>(Lcom/miui/gallery/content/ExtendedCursorHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/content/ExtendedCursorHelper;->mCheckProcessBackground:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/content/ExtendedCursorHelper;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/miui/gallery/content/ExtendedCursorHelper;->mLoadInProcessStopped:Z

    return p1
.end method


# virtual methods
.method public onStartLoading()V
    .locals 2

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/miui/gallery/content/ExtendedCursorHelper;->mLoadInProcessStopped:Z

    .line 26
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/content/ExtendedCursorHelper;->mCheckProcessBackground:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopLoading()V
    .locals 4

    .line 19
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/content/ExtendedCursorHelper;->mCheckProcessBackground:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/content/ExtendedCursorHelper;->mCheckProcessBackground:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public shouldLoadInProcessStopped()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/miui/gallery/content/ExtendedCursorHelper;->mLoadInProcessStopped:Z

    return v0
.end method
