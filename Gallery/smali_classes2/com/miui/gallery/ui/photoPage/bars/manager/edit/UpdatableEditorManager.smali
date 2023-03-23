.class public abstract Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;
.super Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;
.source "UpdatableEditorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$EditorBroadcastReceiver;
    }
.end annotation


# instance fields
.field public mEditorReceiver:Landroid/content/BroadcastReceiver;

.field public mOnLoadTimeOut:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$TiXzCDNwwOYc3sfbicbWj0_80ys(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    .line 89
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;Landroid/content/Intent;)Z
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->handleEditorResult(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->sendPreparedResult()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v0, "UpdatableEditorManager"

    const-string v1, "editor return to photo, image loading time out."

    .line 90
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->sendPreparedResult()V

    return-void
.end method


# virtual methods
.method public abstract getTargetPackageName()Ljava/lang/String;
.end method

.method public final handleEditorResult(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->shouldInsertMediaStore()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->insertAndNotifyDataSet(Ljava/lang/String;ZZ)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->setTargetPath(Ljava/lang/String;)V

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->unregisterReceiver()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 61
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mResultHandled:Z

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->handleEditorResult(Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mResultHandled:Z

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetFilePath:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->release()V

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->unregisterReceiver()V

    .line 157
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onImageLoadFinish(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->onImageLoadFinish(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetFilePath:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UpdatableEditorManager"

    const-string v0, "onImageLoadFinish"

    .line 50
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->sendPreparedResult()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartEditor()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->onStartEditor()V

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->registerReceiver()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mResultHandled:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetFilePath:Ljava/lang/String;

    return-void
.end method

.method public final registerReceiver()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->mEditorReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.action.EDITOR_RETURN"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "*/*"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "UpdatableEditorManager"

    .line 103
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$EditorBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$EditorBroadcastReceiver;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager$1;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->mEditorReceiver:Landroid/content/BroadcastReceiver;

    .line 106
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_1
    return-void
.end method

.method public final sendPreparedResult()V
    .locals 2

    .line 139
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->mOnLoadTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.IMAGE_PREPARED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetFilePath:Ljava/lang/String;

    const-string v0, "UpdatableEditorManager"

    const-string v1, "sendPreparedResult"

    .line 147
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract shouldInsertMediaStore()Z
.end method

.method public final unregisterReceiver()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->mEditorReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-nez v1, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UpdatableEditorManager"

    .line 116
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->mEditorReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    :goto_1
    return-void
.end method
