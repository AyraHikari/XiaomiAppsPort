.class public Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;
.super Lcom/miui/gallery/magic/base/BasePresenter;
.source "MagicMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BasePresenter<",
        "Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;",
        "Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuModel;",
        "Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile isMagicFinish:Z

.field public mAdapter:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

.field public mMagicFilter:Landroid/graphics/Bitmap;

.field public mMagicFilterInvoker:Lcom/miui/gallery/magic/MagicFilterInvoker;

.field public mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

.field public mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mNotFace:Z

.field public result:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;


# direct methods
.method public static synthetic $r8$lambda$Y3mNfC9Z7Hh3UE0ffTA2qjmXQfw(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->lambda$unBindView$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BasePresenter;-><init>()V

    .line 348
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1800

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMemoryCache:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    return-object p1
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Landroid/graphics/Bitmap;Z)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->initSegment(Landroid/graphics/Bitmap;Z)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->initMagicFilter(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;I)Lcom/miui/gallery/magic/MagicFilterType;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->getMagicFilterType(I)Lcom/miui/gallery/magic/MagicFilterType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->isMagicFinish:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->isMagicFinish:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMagicFilter:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Lcom/miui/gallery/magic/MagicFilterInvoker;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMagicFilterInvoker:Lcom/miui/gallery/magic/MagicFilterInvoker;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mNotFace:Z

    return p0
.end method

.method private synthetic lambda$unBindView$0()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker;->destoryModel()V

    :cond_0
    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->result:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 371
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    return-void
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 353
    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/BitmapUtils;->getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getMagicFilterType(I)Lcom/miui/gallery/magic/MagicFilterType;
    .locals 3

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mNotFace:Z

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 339
    sget-object p1, Lcom/miui/gallery/magic/MagicFilterType;->WAVE:Lcom/miui/gallery/magic/MagicFilterType;

    goto :goto_0

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    sget-object p1, Lcom/miui/gallery/magic/MagicFilterType;->GLASS_WINDOW:Lcom/miui/gallery/magic/MagicFilterType;

    .line 336
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mNotFace:Z

    goto :goto_0

    .line 331
    :cond_2
    sget-object p1, Lcom/miui/gallery/magic/MagicFilterType;->SHUTTER:Lcom/miui/gallery/magic/MagicFilterType;

    .line 332
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mNotFace:Z

    goto :goto_0

    .line 328
    :cond_3
    sget-object p1, Lcom/miui/gallery/magic/MagicFilterType;->RGB_SHIFT:Lcom/miui/gallery/magic/MagicFilterType;

    goto :goto_0

    .line 325
    :cond_4
    sget-object p1, Lcom/miui/gallery/magic/MagicFilterType;->WATER_COLOR:Lcom/miui/gallery/magic/MagicFilterType;

    goto :goto_0

    .line 322
    :cond_5
    sget-object p1, Lcom/miui/gallery/magic/MagicFilterType;->SKETCH:Lcom/miui/gallery/magic/MagicFilterType;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getModelInstance()Lcom/miui/gallery/magic/base/BaseModel;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->getModelInstance()Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuModel;

    move-result-object v0

    return-object v0
.end method

.method public getModelInstance()Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuModel;
    .locals 1

    .line 56
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuModel;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuModel;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;
    .locals 1

    .line 66
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->initContract()Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;

    move-result-object v0

    return-object v0
.end method

.method public final initMagicFilter(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 3

    .line 308
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "effects_MagicFilter"

    const-string/jumbo v2, "\u83b7\u5f97\u4eba\u50cf\u6ee4\u955c\u9700\u8981\u4f20\u5165bitmap_mask_filterr"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/miui/gallery/magic/MagicFilterInvoker;

    invoke-direct {v0}, Lcom/miui/gallery/magic/MagicFilterInvoker;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMagicFilterInvoker:Lcom/miui/gallery/magic/MagicFilterInvoker;

    .line 310
    iget-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->isMagicFinish:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMagicFilterInvoker:Lcom/miui/gallery/magic/MagicFilterInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/magic/MagicFilterInvoker;->getFilter(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMagicFilter:Landroid/graphics/Bitmap;

    .line 312
    :cond_0
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initSegment(Landroid/graphics/Bitmap;Z)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 3

    .line 281
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "effects_nativeSegmentPredict"

    const-string/jumbo v2, "\u4eba\u50cf\u6ee4\u955c\u5206\u5272nativeSegmentPredict"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->result:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 283
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/magic/MattingInvoker;->segmentPredict(Landroid/graphics/Bitmap;)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->result:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 285
    :cond_1
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->isMagicFinish:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->result:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    if-eqz p1, :cond_3

    .line 288
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 290
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->result:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonCount()I

    move-result p2

    if-gtz p2, :cond_2

    invoke-static {}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->isStartSave()Z

    move-result p2

    if-nez p2, :cond_2

    .line 291
    sget p2, Lcom/miui/gallery/magic/R$string;->magic_no_human_face:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    .line 293
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->result:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 294
    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    .line 298
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->result:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    return-object p1
.end method

.method public result(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public unBindView()V
    .locals 1

    .line 363
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->unBindView()V

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->mMemoryCache:Landroid/util/LruCache;

    .line 366
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)V

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    .line 373
    sget-object v0, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->cancelAll()V

    return-void
.end method
