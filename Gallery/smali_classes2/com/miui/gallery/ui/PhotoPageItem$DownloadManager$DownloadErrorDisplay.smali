.class public Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;
.super Ljava/lang/Object;
.source "PhotoPageItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;
.implements Lcom/miui/gallery/error/core/ErrorActionCallback;
.implements Lcom/miui/gallery/error/core/ErrorTranslateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadErrorDisplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay<",
        "Lcom/miui/gallery/error/core/ErrorTip;",
        ">;",
        "Lcom/miui/gallery/error/core/ErrorActionCallback;",
        "Lcom/miui/gallery/error/core/ErrorTranslateCallback;"
    }
.end annotation


# instance fields
.field public mErrorDialog:Lcom/miui/gallery/widget/GalleryDialogFragment;

.field public mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

.field public mErrorTranslator:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;


# direct methods
.method public static synthetic $r8$lambda$iqUpN7bFO5-X9TUH1ys97cEk8UQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->lambda$display$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nV-oB-lRqRRiq8N3LEppakDqq8s(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;Lcom/miui/gallery/error/core/ErrorTip;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->lambda$display$2(Lcom/miui/gallery/error/core/ErrorTip;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u5j436g8iP8yTjxsEyZqyD8_OD0(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->lambda$display$0(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V
    .locals 0

    .line 1812
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1813
    new-instance p1, Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    invoke-direct {p1}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->mErrorTranslator:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    return-void
.end method

.method private synthetic lambda$display$0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1842
    sget-object p1, Lcom/miui/gallery/error/core/ErrorCode;->NO_CTA_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->onAction(Lcom/miui/gallery/error/core/ErrorCode;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$display$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1852
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic lambda$display$2(Lcom/miui/gallery/error/core/ErrorTip;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1854
    invoke-virtual {p1, p2, p0}, Lcom/miui/gallery/error/core/ErrorTip;->action(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorActionCallback;)V

    return-void
.end method


# virtual methods
.method public final display(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorTip;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1835
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->mErrorDialog:Lcom/miui/gallery/widget/GalleryDialogFragment;

    if-eqz v0, :cond_1

    .line 1836
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 1837
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->mErrorDialog:Lcom/miui/gallery/widget/GalleryDialogFragment;

    .line 1839
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/error/core/ErrorTip;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->NO_CTA_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    if-ne v0, v1, :cond_2

    .line 1840
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_0

    .line 1845
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/error/core/ErrorTip;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_NO_WRITE_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    if-ne v0, v1, :cond_3

    .line 1846
    invoke-virtual {p2, p1, p0}, Lcom/miui/gallery/error/core/ErrorTip;->action(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorActionCallback;)V

    goto :goto_0

    .line 1847
    :cond_3
    invoke-virtual {p2, p1}, Lcom/miui/gallery/error/core/ErrorTip;->getActionStr(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1848
    new-instance v0, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;-><init>()V

    .line 1849
    invoke-virtual {p2, p1}, Lcom/miui/gallery/error/core/ErrorTip;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    .line 1850
    invoke-virtual {p2, p1}, Lcom/miui/gallery/error/core/ErrorTip;->getMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    .line 1851
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    .line 1853
    invoke-virtual {p2, p1}, Lcom/miui/gallery/error/core/ErrorTip;->getActionStr(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;Lcom/miui/gallery/error/core/ErrorTip;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    .line 1854
    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->create()Lcom/miui/gallery/ui/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->mErrorDialog:Lcom/miui/gallery/widget/GalleryDialogFragment;

    goto :goto_0

    .line 1856
    :cond_4
    invoke-virtual {p2, p1}, Lcom/miui/gallery/error/core/ErrorTip;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1858
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->mErrorDialog:Lcom/miui/gallery/widget/GalleryDialogFragment;

    if-eqz v0, :cond_5

    .line 1859
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1861
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->access$1000(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->access$1600(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorTip;)V

    return-void
.end method

.method public bridge synthetic display(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1806
    check-cast p2, Lcom/miui/gallery/error/core/ErrorTip;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->display(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorTip;)V

    return-void
.end method

.method public getParams()Lcom/miui/gallery/error/core/ErrorTip;
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

    return-object v0
.end method

.method public bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    .line 1806
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->getParams()Lcom/miui/gallery/error/core/ErrorTip;

    move-result-object v0

    return-object v0
.end method

.method public handleError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1817
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->mErrorTranslator:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->translate(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V

    return-void
.end method

.method public onAction(Lcom/miui/gallery/error/core/ErrorCode;Z)V
    .locals 9

    if-nez p2, :cond_4

    .line 1867
    sget-object p2, Lcom/miui/gallery/ui/PhotoPageItem$5;->$SwitchMap$com$miui$gallery$error$core$ErrorCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1886
    :cond_0
    new-instance p1, Lcom/miui/gallery/ui/DeletionTask;

    invoke-direct {p1}, Lcom/miui/gallery/ui/DeletionTask;-><init>()V

    .line 1887
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->setFragmentActivityForStoragePermissionMiss(Landroidx/fragment/app/FragmentActivity;)V

    .line 1888
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$1;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/DeletionTask;->setOnDeletionCompleteListener(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V

    .line 1896
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, p2, [Lcom/miui/gallery/ui/DeletionTask$Param;

    new-instance v8, Lcom/miui/gallery/ui/DeletionTask$Param;

    new-array v3, p2, [J

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object p2, p2, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object p2, p2, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 1897
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v4

    const/4 p2, 0x0

    aput-wide v4, v3, p2

    const-wide/16 v4, -0x1

    const/16 v7, 0x5c

    const-string v6, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/ui/DeletionTask$Param;-><init>([JJLjava/lang/String;I)V

    aput-object v8, v1, p2

    .line 1896
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1880
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1881
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->processDownload()V

    goto :goto_0

    .line 1876
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    sget-object p2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->downloadOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)V

    goto :goto_0

    .line 1871
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->downloadOrigin(Z)V

    .line 1907
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->access$1000(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->access$1800(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorTip;)V

    return-void
.end method

.method public onTranslate(Lcom/miui/gallery/error/core/ErrorTip;)V
    .locals 0

    .line 1822
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

    return-void
.end method
