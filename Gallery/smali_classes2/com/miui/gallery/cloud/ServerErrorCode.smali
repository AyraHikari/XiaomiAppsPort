.class public Lcom/miui/gallery/cloud/ServerErrorCode;
.super Ljava/lang/Object;
.source "ServerErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;,
        Lcom/miui/gallery/cloud/ServerErrorCode$ExceptionWithErrorCode;,
        Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;,
        Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;
    }
.end annotation


# static fields
.field public static final sAlbumNotEmptyHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

.field public static final sAlbumNotExistsHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

.field public static sExceptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sGalleryNotFoundHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

.field public static final sGalleryServerErrors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final sNoErrorHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

.field public static final sNotRetryErrorHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

.field public static final sPrivacyRejectedHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

.field public static final sRetryErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sRetryErrorHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

.field public static final sSpaceFullHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 196
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sRetryErrorCode:Ljava/util/List;

    .line 198
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/miui/gallery/cloud/ServerErrorCode;->sGalleryServerErrors:Ljava/util/HashMap;

    .line 200
    new-instance v2, Lcom/miui/gallery/cloud/ServerErrorCode$1;

    invoke-direct {v2}, Lcom/miui/gallery/cloud/ServerErrorCode$1;-><init>()V

    sput-object v2, Lcom/miui/gallery/cloud/ServerErrorCode;->sNoErrorHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    .line 211
    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$2;

    invoke-direct {v3}, Lcom/miui/gallery/cloud/ServerErrorCode$2;-><init>()V

    sput-object v3, Lcom/miui/gallery/cloud/ServerErrorCode;->sSpaceFullHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    .line 223
    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$3;

    invoke-direct {v3}, Lcom/miui/gallery/cloud/ServerErrorCode$3;-><init>()V

    sput-object v3, Lcom/miui/gallery/cloud/ServerErrorCode;->sRetryErrorHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    .line 241
    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$4;

    invoke-direct {v3}, Lcom/miui/gallery/cloud/ServerErrorCode$4;-><init>()V

    sput-object v3, Lcom/miui/gallery/cloud/ServerErrorCode;->sNotRetryErrorHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    .line 250
    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$5;

    invoke-direct {v3}, Lcom/miui/gallery/cloud/ServerErrorCode$5;-><init>()V

    sput-object v3, Lcom/miui/gallery/cloud/ServerErrorCode;->sPrivacyRejectedHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    .line 273
    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$6;

    invoke-direct {v3}, Lcom/miui/gallery/cloud/ServerErrorCode$6;-><init>()V

    sput-object v3, Lcom/miui/gallery/cloud/ServerErrorCode;->sGalleryNotFoundHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    .line 287
    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$7;

    invoke-direct {v3}, Lcom/miui/gallery/cloud/ServerErrorCode$7;-><init>()V

    sput-object v3, Lcom/miui/gallery/cloud/ServerErrorCode;->sAlbumNotExistsHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    .line 330
    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$8;

    invoke-direct {v3}, Lcom/miui/gallery/cloud/ServerErrorCode$8;-><init>()V

    sput-object v3, Lcom/miui/gallery/cloud/ServerErrorCode;->sAlbumNotEmptyHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    const/16 v3, 0x2711

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x271b

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2730

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2732

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x507f

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x59d8

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0xc355

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0xc352

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0xc353

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0xc357

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0xc35a

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0xc361

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0xc366

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0xc36f

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0xc376

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0xc386

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    sget-object v6, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-direct {v5, v3, v6, v2}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 379
    sget-object v2, Lcom/miui/gallery/cloud/ServerErrorCode;->sGalleryServerErrors:Ljava/util/HashMap;

    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/miui/gallery/cloud/base/GallerySyncCode;->RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v6, Lcom/miui/gallery/cloud/ServerErrorCode;->sRetryErrorHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 382
    :cond_0
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sGalleryServerErrors:Ljava/util/HashMap;

    const v1, 0xc356

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    sget-object v4, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_CONTINUE_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v5, Lcom/miui/gallery/cloud/ServerErrorCode;->sSpaceFullHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    invoke-direct {v3, v1, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc360

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    sget-object v5, Lcom/miui/gallery/cloud/ServerErrorCode;->sRetryErrorHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    invoke-direct {v3, v1, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc363

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    sget-object v4, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v5, Lcom/miui/gallery/cloud/ServerErrorCode;->sNotRetryErrorHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    invoke-direct {v3, v1, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2718

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v6, v2, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2721

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v6, v2, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4e2e

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v6, v2, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xc351

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v6, v2, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xc354

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v6, v2, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xc358

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    sget-object v7, Lcom/miui/gallery/cloud/ServerErrorCode;->sGalleryNotFoundHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    invoke-direct {v6, v2, v4, v7}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xc359

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v6, v2, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xc35b

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v6, v2, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xc35d

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v6, v2, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xc35f

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v6, v2, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xc362

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v6, v2, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v3, v1, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc364

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v3, v1, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc365

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v3, v1, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc367

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v3, v1, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc368

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v3, v1, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc369

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v3, v1, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc36a

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v3, v1, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc36b

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    invoke-direct {v3, v1, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc36c

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    const v3, 0xc36c

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc36d

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    const v3, 0xc36d

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc36e

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    const v3, 0xc36e

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x13884

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    const v3, 0x13884

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc35c

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    const v3, 0xc35c

    sget-object v6, Lcom/miui/gallery/cloud/base/GallerySyncCode;->ALBUM_NOT_EXIST:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v7, Lcom/miui/gallery/cloud/ServerErrorCode;->sAlbumNotExistsHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    invoke-direct {v2, v3, v6, v7}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc35e

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    const v3, 0xc35e

    sget-object v6, Lcom/miui/gallery/cloud/base/GallerySyncCode;->ALBUM_NOT_EMPTY:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v7, Lcom/miui/gallery/cloud/ServerErrorCode;->sAlbumNotEmptyHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    invoke-direct {v2, v3, v6, v7}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9c43

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    const v3, 0x9c43

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2720

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    const/16 v3, 0x2720

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xcb20

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    const v3, 0xcb20

    sget-object v4, Lcom/miui/gallery/cloud/base/GallerySyncCode;->RESET_SYNC_TAG:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xcf0b

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    const v3, 0xcf0b

    sget-object v4, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v6, Lcom/miui/gallery/cloud/ServerErrorCode;->sPrivacyRejectedHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    invoke-direct {v2, v3, v4, v6}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xc382

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;

    const v3, 0xc382

    sget-object v4, Lcom/miui/gallery/cloud/base/GallerySyncCode;->SERVER_INVALID:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;-><init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    .line 425
    const-class v1, Ljavax/crypto/IllegalBlockSizeException;

    const/16 v2, -0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    const-class v1, Ljavax/crypto/BadPaddingException;

    const/16 v2, -0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    const-class v1, Lorg/json/JSONException;

    const/16 v2, -0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    const-class v1, Ljava/io/IOException;

    const/16 v2, -0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    const-class v1, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;

    const/16 v2, -0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    const-class v1, Ljava/net/MalformedURLException;

    const/16 v2, -0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    const-class v1, Ljava/io/UnsupportedEncodingException;

    const/16 v2, -0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    const-class v1, Lorg/apache/http/client/ClientProtocolException;

    const/16 v2, -0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    const-class v1, Ljava/net/URISyntaxException;

    const/16 v2, -0x6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    const-class v1, Ljava/lang/UnsupportedOperationException;

    const/16 v2, -0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    const-class v1, Ljava/net/SocketTimeoutException;

    const/16 v2, -0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    const-class v1, Ljava/net/UnknownHostException;

    const/16 v2, -0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/miui/gallery/cloud/ServerErrorCode;->hasUnCreatedGroupInLocalDB(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/miui/gallery/cloud/ServerErrorCode;->hasDeleteItemsInAGroup(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/miui/gallery/cloud/ServerErrorCode;->cancelDeleteGroupOperation(Ljava/lang/String;)V

    return-void
.end method

.method public static cancelDeleteGroupOperation(Ljava/lang/String;)V
    .locals 5

    .line 529
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v2, 0x0

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "localFlag"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 531
    sget-object v3, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "_id = ? "

    invoke-static {v3, v0, p0, v1}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)I
    .locals 4

    .line 454
    instance-of v0, p0, Lcom/miui/gallery/cloud/ServerErrorCode$ExceptionWithErrorCode;

    if-eqz v0, :cond_0

    .line 455
    check-cast p0, Lcom/miui/gallery/cloud/ServerErrorCode$ExceptionWithErrorCode;

    iget p0, p0, Lcom/miui/gallery/cloud/ServerErrorCode$ExceptionWithErrorCode;->mErrorCode:I

    return p0

    :cond_0
    const/4 v0, -0x2

    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    .line 460
    sget-object v2, Lcom/miui/gallery/cloud/ServerErrorCode;->sExceptionMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 459
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static hasDeleteItemsInAGroup(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    .line 506
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 507
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getCloudLimit1Uri()Landroid/net/Uri;

    move-result-object v3

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "localFlag = ?  AND localGroupId = ? "

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    .line 514
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const/4 v1, 0x1

    aput-object p0, v6, v1

    const/4 v7, 0x0

    .line 507
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 522
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v8

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 524
    :cond_2
    throw p0
.end method

.method public static hasUnCreatedGroupInLocalDB(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    .line 481
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 482
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getCloudLimit1Uri()Landroid/net/Uri;

    move-result-object v3

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "localFlag = ?  AND _id = ? "

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/16 v1, 0x8

    .line 489
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const/4 v1, 0x1

    aput-object p0, v6, v1

    const/4 v7, 0x0

    .line 482
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 497
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v8

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 499
    :cond_2
    throw p0
.end method

.method public static isClientError(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRetryCode(I)Z
    .locals 1

    .line 450
    sget-object v0, Lcom/miui/gallery/cloud/ServerErrorCode;->sRetryErrorCode:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
