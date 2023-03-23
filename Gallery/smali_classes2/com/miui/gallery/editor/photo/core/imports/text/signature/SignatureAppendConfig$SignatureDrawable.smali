.class public Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SignatureAppendConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignatureDrawable"
.end annotation


# instance fields
.field public rectTemp:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 310
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->rectTemp:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$1;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)V

    return-void
.end method


# virtual methods
.method public final canvasTranslate(Landroid/graphics/Canvas;)V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1800(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v1

    add-float/2addr v0, v1

    .line 420
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v2

    add-float/2addr v1, v2

    .line 421
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 422
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getScaleMultiple()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getScaleMultiple()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getRotateDegrees()F

    move-result v0

    invoke-virtual {p1, v0, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 314
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->initCanvas(Landroid/graphics/Canvas;)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->drawDialog(Landroid/graphics/Canvas;)V

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->drawText(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final drawDialog(Landroid/graphics/Canvas;)V
    .locals 7

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$500(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->rectTemp:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 353
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 355
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v2

    .line 356
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$700(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v3

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    .line 359
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$600(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v3

    mul-float/2addr v1, v3

    div-float v3, v1, v0

    goto :goto_0

    :cond_1
    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    .line 361
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$700(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v2

    mul-float/2addr v0, v2

    div-float v2, v0, v1

    :cond_2
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v1, v2

    div-float/2addr v3, v0

    float-to-int v2, v3

    .line 366
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$800(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 367
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 368
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->rectTemp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->rectTemp:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v0

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->rectTemp:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->rectTemp:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->rectTemp:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->rectTemp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->rectTemp:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->rectTemp:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 372
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 373
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->canvasTranslate(Landroid/graphics/Canvas;)V

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$900(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$400(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final drawText(Landroid/graphics/Canvas;)V
    .locals 6

    .line 382
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1102(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/signature/SignatureColor;->getSignatureTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/signature/SignatureColor;->getColorWithColorTag(Ljava/lang/String;)Lcom/miui/gallery/signature/SignatureColor;

    move-result-object v0

    .line 389
    sget-object v1, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_DEFAULT:Lcom/miui/gallery/signature/SignatureColor;

    if-ne v0, v1, :cond_1

    .line 390
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060654

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1402(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;I)I

    goto :goto_0

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/miui/gallery/signature/SignatureColor;->mColorId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1402(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;I)I

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 397
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->canvasTranslate(Landroid/graphics/Canvas;)V

    .line 398
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 400
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$700(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1700(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 401
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 402
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 407
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 408
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 409
    new-array v2, v1, [F

    .line 410
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 412
    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public final initCanvas(Landroid/graphics/Canvas;)V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$202(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;F)F

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$SignatureDrawable;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->access$302(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;F)F

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
