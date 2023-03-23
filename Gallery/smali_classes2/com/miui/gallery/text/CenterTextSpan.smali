.class public Lcom/miui/gallery/text/CenterTextSpan;
.super Landroid/text/style/ReplacementSpan;
.source "CenterTextSpan.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIsFrontText:Z

.field public mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/text/CenterTextSpan;->mContext:Landroid/content/Context;

    .line 24
    iput p2, p0, Lcom/miui/gallery/text/CenterTextSpan;->mTextSize:I

    .line 25
    iput-boolean p3, p0, Lcom/miui/gallery/text/CenterTextSpan;->mIsFrontText:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p9

    .line 37
    invoke-virtual {p0, v1}, Lcom/miui/gallery/text/CenterTextSpan;->getCustomTextPaint(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 39
    iget-boolean v2, v0, Lcom/miui/gallery/text/CenterTextSpan;->mIsFrontText:Z

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, v0, Lcom/miui/gallery/text/CenterTextSpan;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/gallery/base/R$color;->text_non_transparent:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 42
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const-string v3, "mipro-medium"

    .line 44
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 45
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    :cond_0
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, p7

    add-int/2addr v2, p7

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int v1, p6, p8

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    sub-int v1, p7, v2

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getCustomTextPaint(Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 2

    .line 52
    iget v0, p0, Lcom/miui/gallery/text/CenterTextSpan;->mTextSize:I

    if-eqz v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    :cond_0
    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/text/CenterTextSpan;->getCustomTextPaint(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
