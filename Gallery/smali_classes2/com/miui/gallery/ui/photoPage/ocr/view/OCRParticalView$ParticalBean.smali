.class public final Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;
.super Ljava/lang/Object;
.source "OCRParticalView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ParticalBean"
.end annotation


# instance fields
.field public alpha:F

.field public angle:I

.field public counter:J

.field public fullX:F

.field public fullY:F

.field public initScale:F

.field public loadingWaitTime:I

.field public radius:I

.field public scale:F

.field public targetAlpha:F

.field public targetRadius:I

.field public targetScale:F

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final count()V
    .locals 8

    .line 282
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->counter:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->counter:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    long-to-int v0, v0

    .line 286
    rem-int/lit16 v0, v0, 0x4b0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v6, 0x258

    if-ge v0, v6, :cond_0

    int-to-float v7, v0

    goto :goto_0

    :cond_0
    rsub-int v7, v0, 0x4b0

    int-to-float v7, v7

    :goto_0
    mul-float/2addr v7, v1

    int-to-float v1, v6

    div-float/2addr v7, v1

    .line 292
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->targetAlpha:F

    mul-float/2addr v1, v7

    iput v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->alpha:F

    .line 293
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->targetScale:F

    mul-float/2addr v1, v7

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->scale:F

    int-to-long v0, v0

    cmp-long v4, v4, v0

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    .line 296
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 v2, 0x168

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->angle:I

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->access$getMInnerRadius$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-static {v4}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->access$getMOuterRadius$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-static {v5}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->access$getMInnerRadius$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 297
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->radius:I

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    .line 299
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->targetAlpha:F

    const v0, 0x3e4ccccd    # 0.2f

    float-to-double v0, v0

    .line 300
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const v4, 0x3ecccccd    # 0.4f

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->targetScale:F

    :cond_2
    return-void
.end method

.method public final fullCount()V
    .locals 8

    .line 260
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->counter:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->counter:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->alpha:F

    goto :goto_1

    :cond_0
    long-to-int v0, v0

    .line 264
    rem-int/lit16 v0, v0, 0x4b0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v6, 0x258

    if-ge v0, v6, :cond_1

    int-to-float v7, v0

    goto :goto_0

    :cond_1
    rsub-int v7, v0, 0x4b0

    int-to-float v7, v7

    :goto_0
    mul-float/2addr v7, v1

    int-to-float v1, v6

    div-float/2addr v7, v1

    .line 270
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->targetAlpha:F

    mul-float/2addr v1, v7

    iput v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->alpha:F

    .line 271
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->targetScale:F

    mul-float/2addr v1, v7

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->scale:F

    int-to-long v0, v0

    cmp-long v4, v4, v0

    const/4 v5, 0x0

    if-gtz v4, :cond_2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->fullX:F

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->this$0:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->fullY:F

    float-to-double v0, v6

    .line 276
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const v4, 0x3ecccccd    # 0.4f

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->targetScale:F

    :cond_3
    :goto_1
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 250
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->alpha:F

    return v0
.end method

.method public final getAngle()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->angle:I

    return v0
.end method

.method public final getFullX()F
    .locals 1

    .line 256
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->fullX:F

    return v0
.end method

.method public final getFullY()F
    .locals 1

    .line 257
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->fullY:F

    return v0
.end method

.method public final getInitScale()F
    .locals 1

    .line 248
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->initScale:F

    return v0
.end method

.method public final getRadius()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->radius:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 251
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->scale:F

    return v0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->alpha:F

    return-void
.end method

.method public final setAngle(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->angle:I

    return-void
.end method

.method public final setCounter(J)V
    .locals 0

    .line 254
    iput-wide p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->counter:J

    return-void
.end method

.method public final setFullX(F)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->fullX:F

    return-void
.end method

.method public final setFullY(F)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->fullY:F

    return-void
.end method

.method public final setInitScale(F)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->initScale:F

    return-void
.end method

.method public final setLoadingWaitTime(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->loadingWaitTime:I

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->radius:I

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->scale:F

    return-void
.end method

.method public final setTargetAlpha(F)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->targetAlpha:F

    return-void
.end method

.method public final setTargetRadius(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->targetRadius:I

    return-void
.end method

.method public final setTargetScale(F)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->targetScale:F

    return-void
.end method
