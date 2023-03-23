.class public Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;
.super Ljava/lang/Object;
.source "OCRHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mOCRHelper:Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;->mOCRHelper:Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;

    return-object v0
.end method

.method public newInstance()Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;
    .locals 1

    .line 90
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->isSupportLocalOCR()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRLocalRequestHelper;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/gallery/request/OCRRequestHelper;

    invoke-direct {v0}, Lcom/miui/gallery/request/OCRRequestHelper;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;->mOCRHelper:Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;

    return-object p0
.end method

.method public setBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;->mOCRHelper:Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->setBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)V

    return-object p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;->mOCRHelper:Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setListener(Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;)Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper$Builder;->mOCRHelper:Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->setListener(Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;)V

    return-object p0
.end method
