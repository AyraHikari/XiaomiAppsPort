.class public Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;
.super Ljava/lang/Object;
.source "GuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    return-object v0
.end method

.method public newInstance(Landroid/content/Context;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;
    .locals 1

    .line 680
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    return-object p0
.end method

.method public setBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->setBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)V

    return-object p0
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->setDisplayMatrix(Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public setImageView(Landroid/widget/ImageView;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->setImageView(Landroid/widget/ImageView;)V

    return-object p0
.end method

.method public setOCRResult(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView$Builder;->mGuideView:Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/GuideView;->setOCRResult(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    return-object p0
.end method
