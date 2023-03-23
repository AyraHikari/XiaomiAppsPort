.class public Lmiuix/internal/hybrid/HybridProgressView;
.super Landroid/widget/ImageView;
.source "HybridProgressView.java"


# instance fields
.field public mBounds:Landroid/graphics/Rect;

.field public mContext:Landroid/content/Context;

.field public mCurrentProgress:I

.field public mHandler:Landroid/os/Handler;

.field public mIncrement:I

.field public mReverseBounds:Landroid/graphics/Rect;

.field public mReverseDrawable:Landroid/graphics/drawable/Drawable;

.field public mTargetProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p0, p1}, Lmiuix/internal/hybrid/HybridProgressView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lmiuix/internal/hybrid/HybridProgressView;)I
    .locals 0

    .line 18
    iget p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->mCurrentProgress:I

    return p0
.end method

.method public static synthetic access$002(Lmiuix/internal/hybrid/HybridProgressView;I)I
    .locals 0

    .line 18
    iput p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mCurrentProgress:I

    return p1
.end method

.method public static synthetic access$100(Lmiuix/internal/hybrid/HybridProgressView;)I
    .locals 0

    .line 18
    iget p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->mTargetProgress:I

    return p0
.end method

.method public static synthetic access$200(Lmiuix/internal/hybrid/HybridProgressView;)I
    .locals 0

    .line 18
    iget p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->mIncrement:I

    return p0
.end method

.method public static synthetic access$300(Lmiuix/internal/hybrid/HybridProgressView;)Landroid/graphics/Rect;
    .locals 0

    .line 18
    iget-object p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$400(Lmiuix/internal/hybrid/HybridProgressView;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 65
    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mContext:Landroid/content/Context;

    .line 66
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mBounds:Landroid/graphics/Rect;

    .line 67
    iput v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->mCurrentProgress:I

    .line 68
    iput v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->mTargetProgress:I

    .line 69
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lmiuix/hybrid/R$drawable;->hybrid_progress_reverse:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mReverseDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    new-instance p1, Lmiuix/internal/hybrid/HybridProgressView$1;

    invoke-direct {p1, p0}, Lmiuix/internal/hybrid/HybridProgressView$1;-><init>(Lmiuix/internal/hybrid/HybridProgressView;)V

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mHandler:Landroid/os/Handler;

    .line 91
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mReverseBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 121
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmiuix/internal/hybrid/HybridProgressView;->mCurrentProgress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v0

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    iget-object v1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mReverseBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    iget-object v1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mReverseDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lmiuix/internal/hybrid/HybridProgressView;->mReverseBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 130
    iget-object v1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mReverseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 96
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    .line 97
    iget p2, p0, Lmiuix/internal/hybrid/HybridProgressView;->mCurrentProgress:I

    mul-int/2addr p4, p2

    div-int/lit16 p4, p4, 0x2710

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 98
    iput v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    .line 99
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x64

    .line 104
    iget v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->mTargetProgress:I

    const/16 v1, 0x320

    if-gt v0, v1, :cond_0

    .line 105
    iput v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->mCurrentProgress:I

    .line 107
    :cond_0
    iput p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mTargetProgress:I

    .line 108
    iget v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->mCurrentProgress:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mIncrement:I

    .line 110
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
