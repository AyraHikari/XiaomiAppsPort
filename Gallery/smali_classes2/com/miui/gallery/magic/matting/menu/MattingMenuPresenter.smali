.class public Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;
.super Lcom/miui/gallery/magic/base/BasePresenter;
.source "MattingMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BasePresenter<",
        "Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;",
        "Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;",
        "Lcom/miui/gallery/magic/matting/menu/IMenu$VP;",
        ">;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

.field public mBackgroundIndex:I

.field public mBgUrl:Ljava/lang/String;

.field public mCurrentModel:I

.field public mCurrentStrokeIndex:I

.field public mImageSize:[I

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

.field public mStrokeIndex:I

.field public mUriGallery:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$GV-82NQfCV10b2zpFrklc69BiOo(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->lambda$checkDownload$2(Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFPHzPaOtDVTM7F60ivRCLWr9K4(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->lambda$execBackgroundItem$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$wjHEg8nWFbhGzqD7doQLfSoCdOU(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;IZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->lambda$checkDownload$1(ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;IZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BasePresenter;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 53
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mImageSize:[I

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mBackgroundIndex:I

    .line 55
    iput v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mStrokeIndex:I

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mCurrentModel:I

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mUriGallery:Landroid/net/Uri;

    .line 326
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1800

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mMemoryCache:Landroid/util/LruCache;

    return-void

    :array_0
    .array-data 4
        0x3e8
        0x4b0
    .end array-data
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mCurrentModel:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mCurrentStrokeIndex:I

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mCurrentStrokeIndex:I

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;I)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->execStroke(Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mBgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Landroid/net/Uri;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mUriGallery:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;[I)[I
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mImageSize:[I

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;I)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->execBackgroundItem(Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;I)V

    return-void
.end method

.method private synthetic lambda$checkDownload$1(ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;IZZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 279
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->fetchDownload(ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkDownload$2(Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;)V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->getResPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "matting_change_bg"

    const-string/jumbo v1, "\u9b54\u6cd5\u62a0\u56fe\u6362\u80cc\u666f"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$execBackgroundItem$0()V
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->getTransparent()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final checkDownload(ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;I)V
    .locals 2

    .line 270
    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->isDownload()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicNetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$string;->magic_network_error:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicNetUtil;->IsMobileNetConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 276
    new-instance v1, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;I)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->fetchDownload(ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;I)V

    goto :goto_0

    .line 289
    :cond_2
    iget-object p3, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    invoke-virtual {p3, p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->selectIndex(I)V

    .line 290
    new-instance p1, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;)V

    invoke-static {p1}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final execBackgroundItem(Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;I)V
    .locals 3

    .line 240
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mImageSize:[I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 242
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->selectIndex(I)V

    const-string v1, "first_bbg"

    .line 243
    iput-object v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mBgUrl:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-ne p2, v0, :cond_1

    .line 247
    iget-object p1, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-static {}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getSelectImageIntent()Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x3e9

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 251
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->selectIndex(I)V

    .line 252
    new-instance p1, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)V

    invoke-static {p1}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    return-void

    .line 257
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->getResPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 261
    invoke-virtual {p0, p2, p1, v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->checkDownload(ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;I)V

    return-void
.end method

.method public final execStroke(Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;I)V
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    const/4 v1, 0x6

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p2}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->showPaintSelect(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->getProgress()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->setStrokeWidthToProgress(I)V

    return-void
.end method

.method public final fetchDownload(ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;I)V
    .locals 3

    .line 298
    new-instance p3, Lcom/miui/gallery/magic/fetch/MattingRequest;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->getResKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->getResId()J

    move-result-wide v1

    invoke-direct {p3, v0, v1, v2}, Lcom/miui/gallery/magic/fetch/MattingRequest;-><init>(Ljava/lang/String;J)V

    .line 299
    new-instance v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$2;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;)V

    invoke-virtual {p3, v0}, Lcom/miui/gallery/net/fetch/Request;->setListener(Lcom/miui/gallery/net/fetch/Request$Listener;)V

    .line 323
    sget-object p1, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->fetch(Lcom/miui/gallery/net/fetch/Request;)V

    return-void
.end method

.method public final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "first_bbg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mBgUrl:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 352
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    const/16 v4, 0xfa0

    invoke-static {p2, v0, v4}, Lcom/xiaomi/milab/videosdk/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mImageSize:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {p2, v1, v0}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getBitmapBackground(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 357
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mImageSize:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {p2, v1, v0, v3}, Lcom/xiaomi/milab/videosdk/utils/BitmapUtils;->zoomBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 361
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public bridge synthetic getModelInstance()Lcom/miui/gallery/magic/base/BaseModel;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->getModelInstance()Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;

    move-result-object v0

    return-object v0
.end method

.method public getModelInstance()Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;
    .locals 1

    .line 61
    new-instance v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)V

    return-object v0
.end method

.method public final getTransparent()Landroid/graphics/Bitmap;
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mMemoryCache:Landroid/util/LruCache;

    const-string v1, "Transparent"

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/gallery/magic/R$drawable;->magic_matting_transparent:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 337
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mImageSize:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {v0, v3, v2}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getBitmapBackground(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mBgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/matting/menu/IMenu$VP;
    .locals 1

    .line 111
    new-instance v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->initContract()Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    move-result-object v0

    return-object v0
.end method

.method public result(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_4

    .line 68
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mUriGallery:Landroid/net/Uri;

    .line 70
    invoke-static {p1}, Lcom/miui/gallery/magic/util/ImageFormatUtils;->isSupportImageFormat(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mUriGallery:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkIsBitmap(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 74
    sget p2, Lcom/miui/gallery/magic/R$string;->magic_bitmap_damaged:I

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mUriGallery:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkMattingSelectImage(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/gallery/magic/R$string;->magic_matting_error_px:I

    .line 81
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mImageSize:[I

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mUriGallery:Landroid/net/Uri;

    const/16 p3, 0x4b0

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getBitmap(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mUriGallery:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mBgUrl:Ljava/lang/String;

    .line 89
    iget-object p3, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {p3, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mAdapter:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->selectIndex(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/gallery/magic/R$string;->magic_cut_video_no_support_image_edit:I

    .line 101
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
