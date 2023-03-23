.class public Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;
.super Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoCropManager"
.end annotation


# instance fields
.field public mSupportAutoCrop:Z

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public static synthetic $r8$lambda$q02_NJVG-w6Bakikk7skhodqJWk(Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;->lambda$onEnterClick$0(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V
    .locals 0

    .line 2625
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    .line 2626
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    .line 2627
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportAutoCrop(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;->mSupportAutoCrop:Z

    if-eqz p1, :cond_0

    const-wide/high16 p1, 0x800000000000000L

    const/4 p3, 0x1

    .line 2629
    invoke-virtual {p4, p1, p2, p0, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEnterClick$0(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    .line 2644
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/IntentUtil;->startAutoCropAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    return-void
.end method


# virtual methods
.method public handleEditorResult(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2653
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2658
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2659
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 2663
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->setTargetPath(Ljava/lang/String;)V

    const-string v2, "all_saved_photo_path"

    .line 2664
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2665
    array-length v2, p1

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 2666
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->insertAndNotifyDataSet(Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_3
    const-string p1, "PhotoPageFragment"

    const-string v0, "AutoCrop: get saved paths failed"

    .line 2668
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2669
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->insertAndNotifyDataSet(Ljava/lang/String;)V

    .line 2671
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$3600(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    return v3
.end method

.method public onEnterClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    .line 2640
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;->mSupportAutoCrop:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2644
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->doAfterHideAnimByClickSpecialEnter(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRecognized(Lcom/miui/gallery/model/BaseDataItem;Z)V
    .locals 0

    return-void
.end method
