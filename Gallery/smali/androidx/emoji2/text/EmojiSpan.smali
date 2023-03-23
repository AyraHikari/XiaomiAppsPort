.class public abstract Landroidx/emoji2/text/EmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "EmojiSpan.java"


# instance fields
.field public mHeight:S

.field public final mMetadata:Landroidx/emoji2/text/EmojiMetadata;

.field public mRatio:F

.field public final mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public mWidth:S


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiMetadata;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    .line 55
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    .line 60
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    const-string v0, "metadata cannot be null"

    .line 76
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/EmojiMetadata;

    return-void
.end method


# virtual methods
.method public final getMetadata()Landroidx/emoji2/text/EmojiMetadata;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/EmojiMetadata;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 87
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 88
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 90
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/EmojiMetadata;

    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiMetadata;->getHeight()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    .line 91
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/EmojiMetadata;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getHeight()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->mHeight:S

    .line 92
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->mMetadata:Landroidx/emoji2/text/EmojiMetadata;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getWidth()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->mRatio:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    if-eqz p5, :cond_0

    .line 95
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 97
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 98
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return p1
.end method

.method public final getWidth()I
    .locals 1

    .line 120
    iget-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->mWidth:S

    return v0
.end method
