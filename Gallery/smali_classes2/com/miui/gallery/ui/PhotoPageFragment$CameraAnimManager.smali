.class public Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraAnimManager"
.end annotation


# instance fields
.field public mIsLocked:Z

.field public mIsTranslucent:Z

.field public mShouldWork:Z

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 4812
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4813
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->config(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final config(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4820
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "photo_enter_transit"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mShouldWork:Z

    const/4 v0, -0x1

    const-string v2, "enter_orientation"

    .line 4821
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 4823
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->unlock()V

    goto :goto_0

    .line 4825
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->lock()V

    :goto_0
    return-void
.end method

.method public dealWithConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 4857
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mShouldWork:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraAnimManager"

    const-string v1, "dealWithConfigurationChanged."

    .line 4860
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4862
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4863
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->unlock()V

    goto :goto_0

    .line 4865
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->lock()V

    :goto_0
    return-void
.end method

.method public doExit()Z
    .locals 2

    .line 4870
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mShouldWork:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4873
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SystemUiUtil;->enableSeamlessRotation(Landroid/app/Activity;Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public doOnTransitEnd()V
    .locals 1

    .line 4878
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mShouldWork:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4881
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/SystemUiUtil;->disableSeamlessRotation(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isLocked()Z
    .locals 1

    .line 4850
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mShouldWork:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4853
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mIsLocked:Z

    return v0
.end method

.method public lock()V
    .locals 2

    .line 4834
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mShouldWork:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraAnimManager"

    const-string v1, "lock."

    .line 4837
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4838
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mIsLocked:Z

    return-void
.end method

.method public onAlphaChanged(Z)V
    .locals 1

    .line 4885
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mIsTranslucent:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4888
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mIsTranslucent:Z

    .line 4890
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mShouldWork:Z

    if-nez v0, :cond_1

    return-void

    .line 4893
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->sendBroadcast(Z)V

    return-void
.end method

.method public final sendBroadcast(Z)V
    .locals 2

    .line 4897
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.ACTION_CHANGE_PHOTO_PAGE_BACKGROUND_ALPHA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.camera"

    .line 4898
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_translucent"

    .line 4899
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4900
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4902
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public shouldWork()Z
    .locals 1

    .line 4830
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mShouldWork:Z

    return v0
.end method

.method public unlock()V
    .locals 2

    .line 4842
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mShouldWork:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraAnimManager"

    const-string v1, "unlock."

    .line 4845
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4846
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->mIsLocked:Z

    return-void
.end method
