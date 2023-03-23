.class public abstract Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;
.super Ljava/lang/Object;
.source "OCRHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;
    }
.end annotation


# static fields
.field public static final SUPPORT_ONLINE_OCR:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

.field public mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$1;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->SUPPORT_ONLINE_OCR:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportLocalOCR()Z
    .locals 1

    .line 40
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isSupportLocalOCR()Z

    move-result v0

    return v0
.end method

.method public static isSupportOCR()Z
    .locals 2

    .line 48
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isSupportLocalOCR()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->SUPPORT_ONLINE_OCR:Lcom/miui/gallery/util/LazyValue;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public abstract cancelRequest()V
.end method

.method public abstract release()V
.end method

.method public setBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setListener(Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    return-void
.end method

.method public startRequest()V
    .locals 2

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->mStartTime:J

    return-void
.end method
