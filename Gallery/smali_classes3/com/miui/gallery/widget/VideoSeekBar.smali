.class public Lcom/miui/gallery/widget/VideoSeekBar;
.super Landroid/widget/SeekBar;
.source "VideoSeekBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 27
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    .line 31
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_2

    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v6

    .line 34
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v8, 0x102000d

    if-eq v6, v8, :cond_0

    const v8, 0x102000f

    if-ne v6, v8, :cond_1

    .line 35
    :cond_0
    instance-of v6, v7, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v6, :cond_1

    .line 36
    new-instance v5, Lcom/miui/gallery/widget/LevelNinePathDrawable;

    check-cast v7, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-direct {v5, v7}, Lcom/miui/gallery/widget/LevelNinePathDrawable;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    const/4 v6, 0x1

    move-object v7, v5

    move v5, v6

    .line 39
    :cond_1
    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 43
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-ge v3, v1, :cond_3

    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
