.class public Lcom/miui/gallery/widget/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final HAS_PICTURE_BITMAP:Z

.field public static sAnimatorSet:Landroid/animation/AnimatorSet;

.field public static sToOpaquePvh:Landroid/animation/PropertyValuesHolder;

.field public static sToTransparentPvh:Landroid/animation/PropertyValuesHolder;


# direct methods
.method public static synthetic $r8$lambda$Glj1BtOP6Abufd4IHYXKDH1PYm0(ZLandroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/widget/ViewUtils;->lambda$showOrHideView$0(ZLandroid/animation/Animator;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object v0, Lcom/miui/gallery/widget/ViewUtils;->sAnimatorSet:Landroid/animation/AnimatorSet;

    .line 41
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/widget/ViewUtils;->sToOpaquePvh:Landroid/animation/PropertyValuesHolder;

    .line 42
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/widget/ViewUtils;->sToTransparentPvh:Landroid/animation/PropertyValuesHolder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static captureSnapshot(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/widget/ViewUtils;->captureSnapshot(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static captureSnapshot(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 83
    sget-boolean v0, Lcom/miui/gallery/widget/ViewUtils;->HAS_PICTURE_BITMAP:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 89
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 92
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static getAllChildViews(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 121
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v2}, Lcom/miui/gallery/widget/ViewUtils;->getAllChildViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static isDrawableValid(Landroid/widget/ImageView;)Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 187
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 188
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .locals 1

    .line 99
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$showOrHideView$0(ZLandroid/animation/Animator;)V
    .locals 2

    .line 163
    check-cast p1, Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/miui/gallery/widget/ViewUtils;->sToOpaquePvh:Landroid/animation/PropertyValuesHolder;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/gallery/widget/ViewUtils;->sToTransparentPvh:Landroid/animation/PropertyValuesHolder;

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method

.method public static makeTextViewStartMarquee(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 180
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, -0x1

    .line 182
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void
.end method

.method public static requestParentDisallowInterceptTouchEvent(Landroid/view/View;Z)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 105
    instance-of v0, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_0

    .line 106
    move-object v0, p0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->internalRequestDisallowInterceptTouchEvent(Z)V

    .line 108
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setViewLayoutParams(Landroid/view/View;II)V
    .locals 2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 140
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p1, :cond_1

    .line 141
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static showOrHideView(IZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 154
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 160
    :cond_2
    sget-object p2, Lcom/miui/gallery/widget/ViewUtils;->sAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 161
    sget-object p2, Lcom/miui/gallery/widget/ViewUtils;->sAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    new-instance p2, Lcom/miui/gallery/widget/ViewUtils$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/miui/gallery/widget/ViewUtils$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 165
    sget-object p1, Lcom/miui/gallery/widget/ViewUtils;->sAnimatorSet:Landroid/animation/AnimatorSet;

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_3

    .line 167
    sget-object p0, Lcom/miui/gallery/widget/ViewUtils;->sAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 168
    sget-object p0, Lcom/miui/gallery/widget/ViewUtils;->sAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    :cond_3
    sget-object p0, Lcom/miui/gallery/widget/ViewUtils;->sAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
