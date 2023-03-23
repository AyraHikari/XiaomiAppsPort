.class public Lj3/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/c$c;,
        Lj3/c$b;
    }
.end annotation


# instance fields
.field public a:[Landroid/graphics/drawable/Drawable;

.field public b:[Landroid/graphics/drawable/Drawable;

.field public c:[Lj3/c$c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj3/c;->d:I

    return-void
.end method

.method public static synthetic a(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/ImageElementModel;II)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj3/c;->p(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/ImageElementModel;II)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;IIF)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj3/c;->q(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;IIF)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj3/c;->o(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj3/c;->l(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/graphics/RectF;IIFZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lj3/c;->m(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/graphics/RectF;IIFZ)V

    return-void
.end method

.method public static synthetic f(IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj3/c;->t(IIF)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/content/Context;[Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)[Lj3/c$c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj3/c;->r(Landroid/content/Context;[Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)[Lj3/c$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lj3/c;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/c;->a:[Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic i(Lj3/c;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/c;->b:[Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic j(Lj3/c;[Lj3/c$c;)[Lj3/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/c;->c:[Lj3/c$c;

    return-object p1
.end method

.method public static synthetic k(Lj3/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lj3/c;->d:I

    return p1
.end method

.method public static l(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/content/res/Resources;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->n()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget v1, p1, Lcom/miui/gallery/collage/core/poster/TextElementModel;->textSize:F

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object p2, p1, Lcom/miui/gallery/collage/core/poster/TextElementModel;->textColor:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-static {}, Lwb/q0;->w()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr p2, v0

    .line 6
    invoke-static {}, Lwb/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x3fdc710d    # 1.7222f

    .line 7
    :cond_1
    iget p1, p1, Lcom/miui/gallery/collage/core/poster/TextElementModel;->letterSpace:F

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->x(F)V

    return-void
.end method

.method public static m(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Lcom/miui/gallery/collage/core/poster/TextElementModel;Landroid/graphics/RectF;IIFZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->f()V

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->s(Landroid/graphics/RectF;)V

    .line 3
    iget p0, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p5

    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p0, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr p0, p5

    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 5
    iget p0, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr p0, p5

    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 6
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p5

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->getRectByLocation(Landroid/graphics/RectF;Lcom/miui/gallery/collage/core/poster/ElementPositionModel;FFIIZ)V

    return-void
.end method

.method public static o(Landroid/graphics/Canvas;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p3, p3, p2, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->k(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static p(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/ImageElementModel;II)[Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_3

    .line 1
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 4
    array-length v10, v0

    new-array v11, v10, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v10, :cond_2

    .line 5
    aget-object v3, v0, v13

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/miui/gallery/collage/core/poster/ImageElementModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/miui/gallery/collage/core/poster/ImageElementModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, p0

    invoke-static {v14, v2}, La3/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 7
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    move/from16 v8, p2

    int-to-float v2, v8

    .line 9
    iget v5, v3, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->width:F

    mul-float/2addr v5, v2

    mul-float v6, v5, v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    :goto_1
    move-object v2, v1

    move v4, v5

    move v5, v6

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->getRectByLocation(Landroid/graphics/RectF;Lcom/miui/gallery/collage/core/poster/ElementPositionModel;FFIIZ)V

    .line 11
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v15, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    aput-object v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-object v11

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static q(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;IIF)[Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    .line 1
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 4
    array-length v10, v0

    new-array v11, v10, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v10, :cond_4

    .line 5
    aget-object v3, v0, v13

    .line 6
    iget-object v2, v3, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;->specifyDrawableType:Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    move-object/from16 v14, p0

    invoke-virtual {v2, v14, v3}, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;->getDrawable(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 7
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    .line 9
    iget v5, v3, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->width:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_2

    move/from16 v8, p2

    int-to-float v2, v8

    mul-float/2addr v2, v5

    .line 10
    iget v5, v3, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->height:F

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    move/from16 v7, p3

    int-to-float v4, v7

    mul-float/2addr v4, v5

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    div-float/2addr v4, v2

    mul-float/2addr v4, v2

    goto :goto_1

    :cond_2
    move/from16 v8, p2

    move/from16 v7, p3

    mul-float v2, v2, p4

    mul-float v4, v4, p4

    :goto_1
    move v5, v4

    move v4, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    move/from16 v16, v6

    goto :goto_2

    :cond_3
    move/from16 v16, v12

    :goto_2
    move-object v2, v1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->getRectByLocation(Landroid/graphics/RectF;Lcom/miui/gallery/collage/core/poster/ElementPositionModel;FFIIZ)V

    .line 12
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v15, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    aput-object v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    return-object v11

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static r(Landroid/content/Context;[Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)[Lj3/c$c;
    .locals 9

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lj3/c$c;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lj3/c$c;

    aget-object v5, p1, v1

    move-object v3, v2

    move-object v4, p0

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lj3/c$c;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static t(IIF)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr v0, p0

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public n(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/c;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 2
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/c;->b:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Lj3/c;->c:[Lj3/c$c;

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    .line 8
    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Lj3/c$c;->d(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lj3/c;->d:I

    return p0
.end method

.method public u()[Lj3/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/c;->c:[Lj3/c$c;

    return-object p0
.end method

.method public v(Lcom/miui/gallery/collage/core/poster/PosterModel;IIFLandroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->imageElementModels:[Lcom/miui/gallery/collage/core/poster/ImageElementModel;

    .line 2
    iget-object v1, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->specifyDrawableModels:[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;

    .line 3
    iget-object v2, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->textElementModels:[Lcom/miui/gallery/collage/core/poster/TextElementModel;

    .line 4
    iget-object p1, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->background:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    array-length v3, v0

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0, p2, p3}, Lj3/c;->p(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/ImageElementModel;II)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lj3/c;->a:[Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    array-length v0, v1

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, p2, p3, p4}, Lj3/c;->q(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;IIF)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lj3/c;->b:[Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    array-length v0, v2

    if-lez v0, :cond_2

    .line 10
    invoke-static {p5, v2, p2, p3, p4}, Lj3/c;->r(Landroid/content/Context;[Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)[Lj3/c$c;

    move-result-object p2

    iput-object p2, p0, Lj3/c;->c:[Lj3/c$c;

    .line 11
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lj3/c;->d:I

    :cond_3
    return-void
.end method

.method public w(Lcom/miui/gallery/collage/core/poster/PosterModel;IIFLandroid/content/Context;Lj3/c$b;)V
    .locals 9

    .line 1
    new-instance v8, Lj3/c$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lj3/c$a;-><init>(Lj3/c;Lcom/miui/gallery/collage/core/poster/PosterModel;Landroid/content/Context;IIFLj3/c$b;)V

    .line 2
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return-void
.end method
