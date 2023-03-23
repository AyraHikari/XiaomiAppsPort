.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;
.super Lcom/miui/gallery/magic/base/BasePresenter;
.source "CertificatesMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BasePresenter<",
        "Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;",
        "Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;",
        "Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;",
        ">;"
    }
.end annotation


# static fields
.field public static FIRST_INDEX:I = 0x1

.field public static PHOTOSTYLECALLBACK:Ljava/lang/String; = "PHOTOSTYLECALLBACK"


# instance fields
.field public currentPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

.field public mAdapter:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

.field public mColorAdapter:Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

.field public mLastVisibleItemPosition:I

.field public mPhotoStyleCallBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BasePresenter;-><init>()V

    .line 44
    new-instance v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-direct {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->currentPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mLastVisibleItemPosition:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mLastVisibleItemPosition:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    return-object p1
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 38
    sget v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->FIRST_INDEX:I

    return v0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mColorAdapter:Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mColorAdapter:Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;IZ)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->clickItem(IZ)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->currentPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;I)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->clickColorItem(I)V

    return-void
.end method


# virtual methods
.method public final clickColorItem(I)V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->setBgColor(I)V

    .line 298
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->scrollToPositionColorItem(I)V

    return-void
.end method

.method public final clickItem(IZ)V
    .locals 5

    if-nez p1, :cond_1

    .line 266
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mPhotoStyleCallBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    if-nez p2, :cond_0

    .line 267
    new-instance p2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-direct {p2, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    iput-object p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mPhotoStyleCallBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    .line 269
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 270
    sget-object v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->PHOTOSTYLECALLBACK:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mPhotoStyleCallBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    invoke-static {p2}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->newInstance(Landroid/os/Bundle;)Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    move-result-object p2

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$string;->magic_custom_edit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->selectIndex(I)Ljava/lang/Boolean;

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->getItem(I)Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->getItem(I)Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->getTextmm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;->getWidthHeight(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->getItem(I)Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->getText()Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->currentPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setWidth(I)V

    .line 277
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->currentPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setHeight(I)V

    .line 278
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->currentPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v2, 0x2

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setwMM(I)V

    .line 279
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->currentPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->sethMM(I)V

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->currentPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setQ()V

    .line 281
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "idp_size_bg"

    const-string/jumbo v4, "\u8bc1\u4ef6\u7167\u5207\u6362\u5c3a\u5bf8"

    invoke-virtual {v0, v1, v4}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 287
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->currentPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {p2, v3, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->currentPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {p2, v2, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_0
    sget-object p2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {p2, v1, v4}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->scrollToPositionItem(I)V

    return-void
.end method

.method public bridge synthetic getModelInstance()Lcom/miui/gallery/magic/base/BaseModel;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->getModelInstance()Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    move-result-object v0

    return-object v0
.end method

.method public getModelInstance()Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;
    .locals 1

    .line 51
    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;
    .locals 1

    .line 70
    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->initContract()Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    move-result-object v0

    return-object v0
.end method

.method public result(IILandroid/content/Intent;)V
    .locals 1

    const/16 p1, 0xc9

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "index"

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 60
    iget-object p3, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    invoke-virtual {p3, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->selectIndex(I)Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {p3, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->scrollToPosition(I)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->clickItem(IZ)V

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    iget-object p3, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast p3, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-virtual {p3}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->getItemType(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;->getTabIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->setCurrentTab(I)V

    :goto_0
    return-void
.end method

.method public final scrollToPositionColorItem(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->scrollToPositionColorItem(I)V

    return-void
.end method

.method public final scrollToPositionItem(I)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->scrollToPositionItem(I)V

    return-void
.end method
