.class public final Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;
.super Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;
.source "ImageTransitionRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$RenderViewAware;,
        Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;
    }
.end annotation


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mImageSize:Landroid/util/Size;

.field public mLocalPath:Ljava/lang/String;

.field public mMatrix:Landroid/graphics/Matrix;

.field public mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mPreviewPath:Ljava/lang/String;

.field public mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mScaleType:Landroid/widget/ImageView$ScaleType;

.field public mTarget:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)V
    .locals 6

    .line 46
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$000(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$100(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$200(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)I

    move-result v3

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$300(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)I

    move-result v4

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$400(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/view/animation/Interpolator;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;IILandroid/view/animation/Interpolator;)V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$500(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mHost:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$600(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mLocalPath:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$700(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$600(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$700(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mPreviewPath:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$800(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 51
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$900(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 52
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$1000(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 53
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$1100(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mImageSize:Landroid/util/Size;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    .line 55
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;->access$1200(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->updateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;)Landroid/util/Size;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mImageSize:Landroid/util/Size;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->updateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static scaleTypeToScaleToFit(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 222
    sget-object v0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 230
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    return-object p0

    .line 228
    :cond_0
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    return-object p0

    .line 226
    :cond_1
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    return-object p0

    .line 224
    :cond_2
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    return-object p0
.end method


# virtual methods
.method public final cancelLoadTask()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mTarget:Lcom/bumptech/glide/request/target/Target;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mTarget:Lcom/bumptech/glide/request/target/Target;

    :cond_0
    return-void
.end method

.method public final configureBounds(Landroid/graphics/RectF;)V
    .locals 8

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 162
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 163
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    int-to-float v4, v0

    .line 165
    invoke-static {v2, v4}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-ltz v1, :cond_3

    int-to-float v4, v1

    invoke-static {p1, v4}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 167
    :goto_1
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    if-lez v0, :cond_c

    if-lez v1, :cond_c

    .line 169
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v6, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_4

    goto/16 :goto_4

    .line 176
    :cond_4
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz v4, :cond_6

    goto/16 :goto_5

    .line 181
    :cond_6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v3, v5, :cond_7

    .line 183
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v0, v0

    sub-float/2addr v2, v0

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr p1, v1

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_5

    .line 184
    :cond_7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_9

    int-to-float v0, v0

    mul-float v3, v0, p1

    int-to-float v1, v1

    mul-float v5, v2, v1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    mul-float/2addr v2, v4

    move v0, v6

    move v6, v2

    goto :goto_2

    :cond_8
    div-float v0, v2, v0

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    mul-float/2addr p1, v4

    move v7, v0

    move v0, p1

    move p1, v7

    .line 194
    :goto_2
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    .line 196
    :cond_9
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v5, :cond_b

    int-to-float v0, v0

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_a

    int-to-float v3, v1

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_a
    div-float v3, v2, v0

    int-to-float v5, v1

    div-float v5, p1, v5

    .line 204
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_3
    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v4

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    mul-float/2addr p1, v4

    .line 208
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 210
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 211
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->getTemp1()Landroid/graphics/RectF;

    move-result-object v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v6, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->getTemp2()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->getTemp1()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->getTemp2()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->scaleTypeToScaleToFit(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_5

    .line 172
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {v0, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    return-void
.end method

.method public getHostView()Landroid/view/View;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getRequestManager()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v0}, Lcom/miui/gallery/util/glide/GlideRequestManagerHelper;->safeGet(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 82
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 84
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onPostTransition()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->cancelLoadTask()V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public onPreDraw(Landroid/graphics/RectF;IF)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->configureBounds(Landroid/graphics/RectF;)V

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public onPreTransition()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->submitLoadTask()V

    return-void
.end method

.method public skipDraw()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sortFactor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final submitLoadTask()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mLocalPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mPreviewPath:Ljava/lang/String;

    .line 133
    invoke-static {v2}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mPreviewOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 134
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mLocalPath:Ljava/lang/String;

    .line 137
    invoke-static {v2}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 138
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;

    new-instance v2, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$RenderViewAware;

    invoke-direct {v2, p0}, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender$RenderViewAware;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;)V

    invoke-direct {v1, v2}, Lcom/miui/gallery/glide/request/target/BitmapImageAwareTarget;-><init>(Lcom/miui/gallery/glide/ImageAware;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mTarget:Lcom/bumptech/glide/request/target/Target;

    :cond_1
    return-void
.end method

.method public final updateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->getAnimFrame()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->invalidate()V

    :cond_0
    return-void
.end method
