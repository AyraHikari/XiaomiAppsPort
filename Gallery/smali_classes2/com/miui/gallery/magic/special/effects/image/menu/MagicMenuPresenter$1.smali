.class public Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;
.super Ljava/lang/Object;
.source "MagicMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->initContract()Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;


# direct methods
.method public static synthetic $r8$lambda$8lgdG2gXrSk6Dp1btOi_DWhKpaI(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->lambda$loadFinish$3(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$L999g7CWazKvxweWm4prF2D4UyY(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->lambda$itemClick$0(ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$LT0KFonvw37pATbmIsNzFZ4LdSA(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->lambda$loadFinish$2(Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TztUxtqcvQFxIMz3ANwav-Tz31M(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->lambda$loadFinish$1(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->itemClick(ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;I[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->selectItem(I[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;Lcom/miui/gallery/magic/MagicFilterType;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->addEffects(Lcom/miui/gallery/magic/MagicFilterType;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$itemClick$0(ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->fetchDownLoad(ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadFinish$1(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$602(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Z)Z

    .line 228
    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    .line 229
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$loadFinish$2(Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$600(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    .line 250
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->selectItem(IZ)V

    .line 251
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->scrollTo(I)V

    .line 252
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->getItem(I)Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->itemClick(ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;)V

    return-void
.end method

.method private synthetic lambda$loadFinish$3(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$600(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    iget-object v1, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    if-nez v1, :cond_0

    .line 236
    new-instance v1, Lcom/miui/gallery/magic/MattingInvoker;

    invoke-direct {v1}, Lcom/miui/gallery/magic/MattingInvoker;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    .line 238
    :cond_0
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "effects_nativeInitModel"

    const-string/jumbo v2, "\u7b97\u6cd5\u521d\u59cb\u5316"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker;->initModel()V

    .line 240
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$600(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$1000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Landroid/graphics/Bitmap;Z)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    .line 243
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 245
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs addEffects(Lcom/miui/gallery/magic/MagicFilterType;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 190
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "effects_add"

    const-string/jumbo v2, "\u4eba\u50cf\u6ee4\u955c\u6dfb\u52a0\u6548\u679c"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$800(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Lcom/miui/gallery/magic/MagicFilterInvoker;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {v3}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, p2, p1, v3, p3}, Lcom/miui/gallery/magic/MagicFilterInvoker;->magic(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MagicFilterType;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 193
    sget-object p2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {p2, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 196
    :catch_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    sget p2, Lcom/miui/gallery/magic/R$string;->magic_error_adding_filter:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fetchDownLoad(ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;)V
    .locals 4

    .line 121
    new-instance v0, Lcom/miui/gallery/magic/fetch/ArtRequest;

    const-string v1, "artphoto_windowfog"

    const-wide v2, 0x3433bf52120060L

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/magic/fetch/ArtRequest;-><init>(Ljava/lang/String;J)V

    .line 122
    new-instance v1, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$2;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;ILcom/miui/gallery/net/fetch/Request;Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/fetch/Request;->setListener(Lcom/miui/gallery/net/fetch/Request$Listener;)V

    .line 146
    sget-object p1, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->fetch(Lcom/miui/gallery/net/fetch/Request;)V

    return-void
.end method

.method public getNotFace()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$900(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Z

    move-result v0

    return v0
.end method

.method public final itemClick(ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;)V
    .locals 5

    .line 83
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->isStartSave()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    .line 87
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getDownLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->isDownloading()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 92
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicNetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$string;->magic_network_error:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicNetUtil;->IsMobileNetConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 97
    new-instance v1, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->fetchDownLoad(ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;)V

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getMasks()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->selectItem(IZ)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 111
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getMasks()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$200(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getMasks()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v1, v3}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$200(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getMasks()[Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    aget-object p2, p2, v2

    invoke-static {v1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$200(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->selectItem(I[Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 114
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->selectItem(IZ)V

    new-array p2, v1, [Landroid/graphics/Bitmap;

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->selectItem(I[Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public loadFinish(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$602(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Z)Z

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "index"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1

    return-void

    .line 226
    :cond_1
    new-instance v3, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showLoading(ZLcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;)V

    .line 233
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, v2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;Landroid/graphics/Bitmap;I)V

    .line 259
    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadListData()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuModel;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$M;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$M;->getData()Ljava/util/List;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    new-instance v2, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    :cond_0
    return-void
.end method

.method public scrollTo(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;->scrollTo(I)V

    return-void
.end method

.method public final varargs selectItem(I[Landroid/graphics/Bitmap;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$400(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;I)Lcom/miui/gallery/magic/MagicFilterType;

    move-result-object p1

    .line 153
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;Lcom/miui/gallery/magic/MagicFilterType;[Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$002(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;->setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$1;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    return-void
.end method
