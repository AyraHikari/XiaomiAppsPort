.class public Lcom/miui/gallery/collage/widget/PosterLayout;
.super Landroid/view/ViewGroup;
.source "PosterLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;,
        Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;,
        Lcom/miui/gallery/collage/widget/PosterLayout$AnimListener;,
        Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final DEFAULT_LAYOUT_PARAMS:[F


# instance fields
.field public mActiveTextEditorHolder:Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

.field public mContext:Landroid/content/Context;

.field public mGesListener:Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mPaint:Landroid/graphics/Paint;

.field public mPosterElementRender:Lcom/miui/gallery/collage/render/PosterElementRender;

.field public mRectTemp:Landroid/graphics/Rect;

.field public mTextAnimator:Landroid/animation/ValueAnimator;

.field public mTextEditDialog:Lcom/miui/gallery/collage/utils/TextEditDialog;

.field public mTextWatch:Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 28
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/collage/widget/PosterLayout;->DEFAULT_LAYOUT_PARAMS:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mRectTemp:Landroid/graphics/Rect;

    .line 35
    new-instance p2, Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;Lcom/miui/gallery/collage/widget/PosterLayout$1;)V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mGesListener:Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;

    .line 36
    new-instance p2, Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-direct {p2}, Lcom/miui/gallery/collage/utils/TextEditDialog;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextEditDialog:Lcom/miui/gallery/collage/utils/TextEditDialog;

    .line 37
    new-instance p2, Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;Lcom/miui/gallery/collage/widget/PosterLayout$1;)V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextWatch:Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/collage/widget/PosterLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mRectTemp:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/collage/widget/PosterLayout;F)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->setTextAnimProgress(F)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/collage/widget/PosterLayout;)Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mActiveTextEditorHolder:Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/collage/widget/PosterLayout;Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;)Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mActiveTextEditorHolder:Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/collage/widget/PosterLayout;Ljava/lang/String;ZI)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/collage/widget/PosterLayout;->showDialog(Ljava/lang/String;ZI)V

    return-void
.end method

.method private setTextAnimProgress(F)V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mPosterElementRender:Lcom/miui/gallery/collage/render/PosterElementRender;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/collage/render/PosterElementRender;->getTextEditorHolders()[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    array-length v1, v0

    if-lez v1, :cond_1

    .line 208
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 209
    invoke-virtual {v3, p1}, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->setCurrentTextProgress(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 139
    instance-of p1, p1, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawElement(Landroid/graphics/Canvas;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mPosterElementRender:Lcom/miui/gallery/collage/render/PosterElementRender;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/render/PosterElementRender;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public findTextHolderByTouchEvent(FF)Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;
    .locals 6

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mPosterElementRender:Lcom/miui/gallery/collage/render/PosterElementRender;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 289
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/collage/render/PosterElementRender;->getTextEditorHolders()[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    array-length v2, v0

    if-lez v2, :cond_2

    .line 291
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 292
    invoke-virtual {v4, p1, p2}, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/PosterLayout;->generateDefaultLayoutParams()Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;
    .locals 2

    .line 129
    new-instance v0, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;

    sget-object v1, Lcom/miui/gallery/collage/widget/PosterLayout;->DEFAULT_LAYOUT_PARAMS:[F

    invoke-direct {v0, v1}, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;-><init>([F)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;
    .locals 1

    .line 134
    new-instance p1, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;

    sget-object v0, Lcom/miui/gallery/collage/widget/PosterLayout;->DEFAULT_LAYOUT_PARAMS:[F

    invoke-direct {p1, v0}, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;-><init>([F)V

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mPaint:Landroid/graphics/Paint;

    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mGesListener:Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextEditDialog:Lcom/miui/gallery/collage/utils/TextEditDialog;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextWatch:Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->setTextWatch(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final notifyTextEdit()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lcom/miui/gallery/collage/widget/PosterLayout$AnimListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/collage/widget/PosterLayout$AnimListener;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;Lcom/miui/gallery/collage/widget/PosterLayout$1;)V

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 158
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xbb8

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 161
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mPosterElementRender:Lcom/miui/gallery/collage/render/PosterElementRender;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/render/PosterElementRender;->getTextEditorHolders()[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    array-length v0, v0

    if-lez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mPosterElementRender:Lcom/miui/gallery/collage/render/PosterElementRender;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/collage/render/PosterElementRender;->getBackground()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->drawElement(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 93
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 94
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 95
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;

    int-to-float v1, p1

    .line 96
    invoke-static {v0}, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;->access$200(Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;)F

    move-result v2

    mul-float/2addr v2, v1

    int-to-float v3, p2

    .line 97
    invoke-static {v0}, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;->access$300(Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;)F

    move-result v4

    mul-float/2addr v4, v3

    .line 98
    invoke-static {v0}, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;->access$400(Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;)F

    move-result v5

    mul-float/2addr v1, v5

    .line 99
    invoke-static {v0}, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;->access$500(Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v2

    float-to-int v2, v4

    float-to-int v1, v1

    float-to-int v3, v3

    .line 100
    invoke-virtual {p5, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setRenderData(Lcom/miui/gallery/collage/render/PosterElementRender;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mPosterElementRender:Lcom/miui/gallery/collage/render/PosterElementRender;

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/PosterLayout;->notifyTextEdit()V

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final showDialog(Ljava/lang/String;ZI)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextEditDialog:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextEditDialog:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/collage/utils/TextEditDialog;->setWillEditText(Ljava/lang/String;Z)V

    .line 280
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextEditDialog:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/collage/utils/TextEditDialog;->setMaxEditLength(I)V

    .line 281
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mTextEditDialog:Lcom/miui/gallery/collage/utils/TextEditDialog;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->mContext:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "PosterLayout"

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
