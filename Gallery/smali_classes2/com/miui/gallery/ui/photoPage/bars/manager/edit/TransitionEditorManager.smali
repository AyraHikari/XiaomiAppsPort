.class public abstract Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;
.super Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;
.source "TransitionEditorManager.java"


# instance fields
.field public mEverStartedEditor:Z

.field public mOnLoadTimeOut:Ljava/lang/Runnable;

.field public mStartTransition:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    .line 87
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->finishTransition()V

    return-void
.end method

.method private finishTransition()V
    .locals 4

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->mStartTransition:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "TransitionEditorManager"

    const-string v2, "editor transition delay %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetFilePath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetId:J

    return-void
.end method


# virtual methods
.method public abstract handleEditorResult(Landroid/content/Intent;)Z
.end method

.method public onActivityReenter(Landroid/content/Intent;)V
    .locals 4

    .line 45
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->mEverStartedEditor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "TransitionEditorManager"

    const-string v2, "Transition onActivityReenter %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetFilePath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 47
    iput-wide v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetId:J

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->handleEditorResult(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mResultHandled:Z

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->mEverStartedEditor:Z

    if-nez v0, :cond_0

    const-string p1, "Transition stop, because activity restart."

    .line 51
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->mStartTransition:J

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {p1}, Lcom/miui/gallery/compat/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 57
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 104
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;ILandroid/content/Intent;)V

    const-wide/16 p2, 0xa

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onImageLoadFinish(Ljava/lang/String;)V
    .locals 4

    .line 63
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->onImageLoadFinish(Ljava/lang/String;)V

    .line 64
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->finishTransition()V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetFilePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetFilePath:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->finishTransition()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartEditor()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->onStartEditor()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->mEverStartedEditor:Z

    .line 35
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->isCurrentImageOverDisplayArea()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->setTopBarContentVisibility(Z)V

    .line 39
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->hideBars(Z)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->onActivityTransition()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->release()V

    .line 98
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
