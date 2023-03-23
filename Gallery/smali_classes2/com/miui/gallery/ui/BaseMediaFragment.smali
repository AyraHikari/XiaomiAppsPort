.class public abstract Lcom/miui/gallery/ui/BaseMediaFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "BaseMediaFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/BaseMediaFragment$PhotoPageReceiver;
    }
.end annotation


# instance fields
.field public mFastScrollerMarginTop:I

.field public mInPhotoPage:Z

.field public mPhotoPageReceiver:Lcom/miui/gallery/ui/BaseMediaFragment$PhotoPageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLoaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/loader/content/Loader<",
            "*>;>;"
        }
    .end annotation
.end method

.method public isInPhotoPage()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mInPhotoPage:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    new-instance p1, Lcom/miui/gallery/ui/BaseMediaFragment$PhotoPageReceiver;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BaseMediaFragment$PhotoPageReceiver;-><init>(Lcom/miui/gallery/ui/BaseMediaFragment;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mPhotoPageReceiver:Lcom/miui/gallery/ui/BaseMediaFragment$PhotoPageReceiver;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0713a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07062a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onPause()V

    return-void
.end method

.method public onPhotoPageCreate(Landroid/content/Intent;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->pauseDataLoading()V

    :cond_0
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mInPhotoPage:Z

    return-void
.end method

.method public onPhotoPageDestroy(Landroid/content/Intent;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "photo_result_code"

    const/4 v1, -0x1

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->resumeDataLoading()V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mInPhotoPage:Z

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 45
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miu.gallery.action.ENTER_PHOTO_PAGE"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.gallery.action.EXIT_PHOTO_PAGE"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mPhotoPageReceiver:Lcom/miui/gallery/ui/BaseMediaFragment$PhotoPageReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 54
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mPhotoPageReceiver:Lcom/miui/gallery/ui/BaseMediaFragment$PhotoPageReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public pauseDataLoading()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->getLoaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/loader/content/Loader;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Landroidx/loader/content/Loader;->stopLoading()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resumeDataLoading()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->getLoaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/loader/content/Loader;

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Landroidx/loader/content/Loader;->startLoading()V

    goto :goto_0

    :cond_1
    return-void
.end method
