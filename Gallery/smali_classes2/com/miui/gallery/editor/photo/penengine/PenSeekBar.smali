.class public Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;
.super Landroid/widget/FrameLayout;
.source "PenSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;
    }
.end annotation


# instance fields
.field public mBgIv:Landroid/widget/ImageView;

.field public mCurrentProgress:F

.field public mDownTranX:F

.field public mDownX:F

.field public mOnProgressChangeListener:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;

.field public mSeekBarDrawable:Landroid/graphics/drawable/Drawable;

.field public mThumbIv:Landroid/widget/ImageView;

.field public mThumbMaxTranX:F

.field public mThumbMinTranX:F

.field public mThumbTouchRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbTouchRect:Landroid/graphics/Rect;

    .line 42
    sget-object v0, Lcom/miui/gallery/R$styleable;->PenSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mSeekBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbMaxTranX:F

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbMinTranX:F

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)Landroid/widget/ImageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbIv:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0206

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a06d1

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mBgIv:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mSeekBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f0a06d5

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbIv:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbMaxTranX:F

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method public final moveThumb(Landroid/view/View;F)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mDownTranX:F

    add-float/2addr p2, v0

    .line 84
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbMaxTranX:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 85
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbMinTranX:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    iget p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbMinTranX:F

    sub-float/2addr p2, p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbMaxTranX:F

    sub-float/2addr v0, p1

    div-float/2addr p2, v0

    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mCurrentProgress:F

    .line 88
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->onProgressChange(F)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 111
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbMinTranX:F

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mBgIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbIv:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbMaxTranX:F

    .line 115
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mBgIv:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbTouchRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbTouchRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, -0x14

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 117
    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p2, p2, -0x14

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 118
    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p3, p2, 0x14

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 119
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p2, 0x14

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final onProgressChange(F)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mOnProgressChangeListener:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;->onProgressChange(F)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mOnProgressChangeListener:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(F)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mOnProgressChangeListener:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;->onStopTrackingTouch(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mCurrentProgress:F

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->onStopTrackingTouch(F)V

    return v1

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbTouchRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mDownX:F

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mDownTranX:F

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->onStartTrackingTouch()V

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mDownX:F

    sub-float/2addr p1, v0

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mThumbIv:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->moveThumb(Landroid/view/View;F)V

    return v1

    :cond_3
    return v3
.end method

.method public setColor(I)V
    .locals 4

    .line 141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080a34

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    .line 147
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    const v3, 0xffffff

    and-int/2addr p1, v3

    aput p1, v1, v2

    .line 152
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mBgIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setOnProgressChangeListener(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->mOnProgressChangeListener:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$1;-><init>(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;F)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
