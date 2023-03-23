.class public Lcom/miui/gallery/video/VideoTagsView;
.super Landroid/view/View;
.source "VideoTagsView.java"


# instance fields
.field public mCurrentProgress:F

.field public mIsRtl:Z

.field public mRadius:I

.field public mTagNormalDrawable:Landroid/graphics/drawable/Drawable;

.field public mTagSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field public mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoTagsView;->init()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/video/VideoTagsView;->mTags:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/miui/gallery/video/VideoTagsView;->mTotalLength:I

    if-gtz v0, :cond_0

    goto :goto_3

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 68
    div-int/lit8 v1, v0, 0x2

    .line 69
    iget-object v2, p0, Lcom/miui/gallery/video/VideoTagsView;->mTags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v1

    .line 70
    iget v5, p0, Lcom/miui/gallery/video/VideoTagsView;->mCurrentProgress:F

    sub-float/2addr v5, v3

    iget v3, p0, Lcom/miui/gallery/video/VideoTagsView;->mTotalLength:I

    int-to-float v3, v3

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    float-to-int v3, v4

    .line 71
    iget v4, p0, Lcom/miui/gallery/video/VideoTagsView;->mRadius:I

    neg-int v5, v4

    if-lt v3, v5, :cond_1

    add-int/2addr v4, v0

    if-le v3, v4, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 75
    iget-boolean v5, p0, Lcom/miui/gallery/video/VideoTagsView;->mIsRtl:Z

    if-eqz v5, :cond_3

    sub-int v5, v0, v3

    iget v6, p0, Lcom/miui/gallery/video/VideoTagsView;->mRadius:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_3
    iget v5, p0, Lcom/miui/gallery/video/VideoTagsView;->mRadius:I

    sub-int v5, v3, v5

    :goto_1
    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    sub-int v3, v1, v3

    .line 76
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lcom/miui/gallery/video/VideoTagsView;->mRadius:I

    if-gt v3, v5, :cond_4

    .line 77
    iget-object v3, p0, Lcom/miui/gallery/video/VideoTagsView;->mTagSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 79
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/video/VideoTagsView;->mTagNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    :goto_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final init()V
    .locals 4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/video/VideoTagsView;->mIsRtl:Z

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071494

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/VideoTagsView;->mRadius:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c85

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/VideoTagsView;->mTagNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c86

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/VideoTagsView;->mTagSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/miui/gallery/video/VideoTagsView;->mRadius:I

    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/video/VideoTagsView;->mTagNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    iget-object v1, p0, Lcom/miui/gallery/video/VideoTagsView;->mTagSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/miui/gallery/video/VideoTagsView;->mCurrentProgress:F

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/video/VideoTagsView;->mTags:Ljava/util/List;

    return-void
.end method

.method public setTotalLength(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/miui/gallery/video/VideoTagsView;->mTotalLength:I

    return-void
.end method
