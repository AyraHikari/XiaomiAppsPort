.class public Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;
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
    name = "DocPhotoManager"
.end annotation


# instance fields
.field public final mSupportDocPhoto:Z

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public static synthetic $r8$lambda$-JMJqlzRI_lSfl2G9YXqqsdXcd0(Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;->lambda$onEnterClick$0(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V
    .locals 0

    .line 2331
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    .line 2332
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    .line 2333
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportDocPhoto(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;->mSupportDocPhoto:Z

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x10000

    const/4 p3, 0x1

    .line 2335
    invoke-virtual {p4, p1, p2, p0, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEnterClick$0(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    .line 2370
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/IntentUtil;->startDocPhotoAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    return-void
.end method


# virtual methods
.method public handleEditorResult(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2345
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2350
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 2355
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->setTargetPath(Ljava/lang/String;)V

    .line 2356
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->insertAndNotifyDataSet(Ljava/lang/String;)V

    .line 2357
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$3600(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onEnterClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    .line 2367
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;->mSupportDocPhoto:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2370
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->doAfterHideAnimByClickSpecialEnter(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRecognized(Lcom/miui/gallery/model/BaseDataItem;Z)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    .line 2375
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->release()V

    return-void
.end method
