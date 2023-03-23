.class public Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;
.super Landroid/widget/RelativeLayout;
.source "FrameSelectorView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandleSideBarListener;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;
    }
.end annotation


# instance fields
.field public MAX_TIME:I

.field public isMax:Z

.field public isTouchInSeekBar:Z

.field public mDuration:I

.field public mGroupLayoutParam:Landroid/widget/FrameLayout$LayoutParams;

.field public mHandleSideBarListener:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandleSideBarListener;

.field public mHandlerBarPositionCallback:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;

.field public mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

.field public mHandlerLeft:Landroid/widget/ImageView;

.field public mHandlerRight:Landroid/widget/ImageView;

.field public mHotArea:F

.field public mIsTouching:Z

.field public mLeftAndRightWidth:I

.field public mMaxWidth:I

.field public mMinWidth:F

.field public mNegativeMargin:F

.field public mOriginLeftMargin:I

.field public mOriginParam:Landroid/view/ViewGroup$LayoutParams;

.field public mOriginRightMargin:I

.field public mOriginWidth:I

.field public mOriginX:F

.field public mPreProgress:I

.field public mProgressLister:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;

.field public mSeekBar:Landroid/widget/SeekBar;

.field public mSeekBarThubWidth:F

.field public mWindWidth:I

.field public maxViewWidth:F

.field public start:F

.field public stopSetProgress:Z


# direct methods
.method public static synthetic $r8$lambda$ItDYSYFKVxl6V9xTTyI2livyV6U(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mPreProgress:I

    const p2, 0x186a0

    .line 46
    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMaxWidth:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMinWidth:F

    const/16 p2, 0x4e20

    .line 48
    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->MAX_TIME:I

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->isTouchInSeekBar:Z

    const/4 p2, 0x0

    .line 585
    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->start:F

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_frame_selector_view:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    sget v0, Lcom/miui/gallery/magic/R$id;->handler_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerLeft:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/miui/gallery/magic/R$id;->handler_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerRight:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_cut_seek_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    .line 74
    sget v0, Lcom/miui/gallery/magic/R$id;->handler_body:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    .line 76
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerLeft:Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerLeftTouchListener;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$1;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerRight:Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerRightTouchListener;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$1;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    new-instance v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/magic/widget/frame/FrameBodyView;->setHandlerBodyTouchListener(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$HandlerBodyTouchListener;)V

    .line 80
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mWindWidth:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/magic/R$dimen;->magic_px_010:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mNegativeMargin:F

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_px_56:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    mul-float/2addr p2, v0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_padding_80:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mNegativeMargin:F

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mLeftAndRightWidth:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_18px:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBarThubWidth:F

    .line 88
    new-instance p2, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 95
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 96
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/miui/gallery/magic/R$dimen;->seek_bar_hot_area:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHotArea:F

    .line 98
    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mWindWidth:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float/2addr p1, v0

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->maxViewWidth:F

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMinWidth:F

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setMinView()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMaxWidth:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setDefView()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setMaxView()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->upTouch()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->showProgressView(Z)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginLeftMargin:I

    return p0
.end method

.method public static synthetic access$1702(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginLeftMargin:I

    return p1
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mGroupLayoutParam:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBarThubWidth:F

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->onManualMoveHandle(II)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getLeftMargin(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginRightMargin:I

    return p0
.end method

.method public static synthetic access$2102(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginRightMargin:I

    return p1
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getRightMargin(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->checkProgress(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->isTouchInSeekBar:Z

    return p0
.end method

.method public static synthetic access$2402(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->isTouchInSeekBar:Z

    return p1
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mLeftAndRightWidth:I

    return p0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mWindWidth:I

    return p0
.end method

.method public static synthetic access$2702(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->stopSetProgress:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mIsTouching:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mIsTouching:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginX:F

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginX:F

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginWidth:I

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginWidth:I

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginParam:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginParam:Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mNegativeMargin:F

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->maxViewWidth:F

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mGroupLayoutParam:Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBarPositionCallback:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginParam:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    .line 91
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->updateView(I)V

    .line 92
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public TouchUpToast()V
    .locals 6

    .line 580
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mDuration:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->MAX_TIME:I

    if-lt v0, v1, :cond_0

    .line 581
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$string;->magic_video_cut_max:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final checkProgress(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 674
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 675
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 678
    iget v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHotArea:F

    sub-float v3, v0, v2

    add-float/2addr v0, v2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 681
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->isTouchInSeekBar:Z

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 683
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 685
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->showProgressView(Z)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 103
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBodyLeft()I
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mGroupLayoutParam:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return v0
.end method

.method public getBodyRight()I
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mGroupLayoutParam:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return v0
.end method

.method public getBodyWidth()I
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public getCurrentTimes(I)[I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyWidth()I

    move-result v2

    .line 229
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v3

    const-string v7, ", to: "

    const-string v8, "FrameSelectorView yzz from: "

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_2

    .line 230
    sget-object v3, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FrameSelectorView yzz RTL duration: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyRight()I

    move-result v3

    .line 232
    iget v11, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->MAX_TIME:I

    if-le v1, v11, :cond_0

    int-to-double v11, v3

    mul-double/2addr v11, v9

    .line 234
    iget v13, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mWindWidth:I

    iget v14, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mLeftAndRightWidth:I

    sub-int v15, v13, v14

    int-to-float v15, v15

    iget v4, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBarThubWidth:F

    sub-float/2addr v15, v4

    float-to-double v5, v15

    div-double/2addr v11, v5

    int-to-double v5, v1

    mul-double/2addr v11, v5

    double-to-int v1, v11

    add-int/2addr v3, v2

    int-to-double v2, v3

    mul-double/2addr v2, v9

    sub-int/2addr v13, v14

    int-to-float v9, v13

    sub-float/2addr v9, v4

    float-to-double v9, v9

    div-double/2addr v2, v9

    mul-double/2addr v2, v5

    goto :goto_0

    :cond_0
    int-to-double v4, v3

    mul-double/2addr v4, v9

    .line 237
    iget v6, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMaxWidth:I

    int-to-double v11, v6

    div-double/2addr v4, v11

    int-to-double v11, v1

    mul-double/2addr v4, v11

    double-to-int v1, v4

    add-int/2addr v3, v2

    int-to-double v2, v3

    mul-double/2addr v2, v9

    int-to-double v4, v6

    div-double/2addr v2, v4

    mul-double/2addr v2, v11

    :goto_0
    double-to-int v2, v2

    .line 240
    sget-object v3, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    sub-int v3, v2, v1

    .line 241
    iget v4, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->MAX_TIME:I

    if-le v3, v4, :cond_1

    add-int v2, v1, v4

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    return-object v3

    .line 246
    :cond_2
    sget-object v3, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FrameSelectorView duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyLeft()I

    move-result v3

    .line 248
    iget v4, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->MAX_TIME:I

    if-le v1, v4, :cond_3

    int-to-double v4, v3

    mul-double/2addr v4, v9

    .line 250
    iget v6, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mWindWidth:I

    iget v11, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mLeftAndRightWidth:I

    sub-int v12, v6, v11

    int-to-float v12, v12

    iget v13, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBarThubWidth:F

    sub-float/2addr v12, v13

    float-to-double v14, v12

    div-double/2addr v4, v14

    int-to-double v14, v1

    mul-double/2addr v4, v14

    double-to-int v1, v4

    add-int/2addr v3, v2

    int-to-double v2, v3

    mul-double/2addr v2, v9

    sub-int/2addr v6, v11

    int-to-float v4, v6

    sub-float/2addr v4, v13

    float-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v14

    goto :goto_1

    :cond_3
    int-to-double v4, v3

    mul-double/2addr v4, v9

    .line 253
    iget v6, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMaxWidth:I

    int-to-double v11, v6

    div-double/2addr v4, v11

    int-to-double v11, v1

    mul-double/2addr v4, v11

    double-to-int v1, v4

    add-int/2addr v3, v2

    int-to-double v2, v3

    mul-double/2addr v2, v9

    int-to-double v4, v6

    div-double/2addr v2, v4

    mul-double/2addr v2, v11

    :goto_1
    double-to-int v2, v2

    .line 256
    sget-object v3, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    sub-int v3, v2, v1

    .line 257
    iget v4, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->MAX_TIME:I

    if-le v3, v4, :cond_4

    add-int v2, v1, v4

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    return-object v3
.end method

.method public getHandlerWidth()I
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerLeft:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getLeftMargin(I)I
    .locals 1

    .line 434
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginLeftMargin:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final getRightMargin(I)I
    .locals 1

    .line 442
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginRightMargin:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final onManualMoveHandle(II)V
    .locals 2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 114
    :cond_0
    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mDuration:I

    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getCurrentTimes(I)[I

    move-result-object p2

    .line 115
    aget p1, p2, p1

    .line 116
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandleSideBarListener:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandleSideBarListener;

    if-eqz p2, :cond_1

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mPreProgress:I

    if-eq v1, p1, :cond_1

    .line 117
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mPreProgress:I

    .line 118
    invoke-interface {p2, p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandleSideBarListener;->handleSideBar(IZ)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBarPositionCallback:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginParam:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->updateView(I)V

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->onTouchMove()V

    goto :goto_0

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setVisibility(I)V

    const/4 p1, -0x1

    .line 131
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mPreProgress:I

    goto :goto_0

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mGroupLayoutParam:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mProgressLister:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;

    if-eqz p1, :cond_0

    .line 139
    iget p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mDuration:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getCurrentTimes(I)[I

    move-result-object p1

    const/4 v0, 0x1

    .line 140
    aget v0, p1, v0

    const/4 v1, 0x0

    aget v2, p1, v1

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, p2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    mul-double/2addr v4, v2

    double-to-int p2, v4

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mProgressLister:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;

    aget p1, p1, v1

    add-int/2addr p2, p1

    invoke-interface {v0, p2, p3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;->onProgress(IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mProgressLister:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 155
    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->stopSetProgress:Z

    .line 156
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;->onStartTouch(I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mProgressLister:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->stopSetProgress:Z

    .line 164
    invoke-interface {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;->onStopTrackingTouch()V

    :cond_0
    return-void
.end method

.method public onTouchMove()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mProgressLister:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;->onTouchMove()V

    :cond_0
    return-void
.end method

.method public final setDefView()V
    .locals 2

    .line 423
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->isMax:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->isMax:Z

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerLeft:Landroid/widget/ImageView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_clip_frame_left:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerRight:Landroid/widget/ImageView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_clip_frame_right:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_frame_selector_body:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setDuration(I)V
    .locals 5

    .line 193
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mWindWidth:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mLeftAndRightWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMaxWidth:I

    .line 194
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mDuration:I

    int-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v3, v2, v1

    int-to-float v4, v0

    mul-float/2addr v3, v4

    .line 195
    iput v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMinWidth:F

    .line 196
    iget v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->MAX_TIME:I

    if-ge v3, p1, :cond_1

    int-to-float p1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr p1, v4

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 197
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMaxWidth:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 199
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMaxWidth:I

    :cond_0
    int-to-float p1, v3

    div-float/2addr v2, p1

    .line 201
    iget p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMaxWidth:I

    int-to-float p1, p1

    mul-float/2addr v2, p1

    iput v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMinWidth:F

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginParam:Landroid/view/ViewGroup$LayoutParams;

    .line 204
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMaxWidth:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBarPositionCallback:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mGroupLayoutParam:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginParam:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->updateView(I)V

    .line 208
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public setHandlerBarPositionCallback(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBarPositionCallback:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;

    return-void
.end method

.method public setHandlerSideBarListener(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandleSideBarListener;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandleSideBarListener:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandleSideBarListener;

    return-void
.end method

.method public final setMaxView()V
    .locals 2

    .line 395
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mDuration:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->MAX_TIME:I

    if-gt v0, v1, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerLeft:Landroid/widget/ImageView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_clip_frame_max_left:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerRight:Landroid/widget/ImageView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_clip_frame_max_right:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_frame_selector_max_body:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 401
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mOriginParam:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mMaxWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 402
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->isMax:Z

    .line 404
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->onTouchMove()V

    .line 405
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBarPositionCallback:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->updateView(I)V

    :cond_1
    return-void
.end method

.method public final setMinView()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerLeft:Landroid/widget/ImageView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_clip_frame_max_left:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 413
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerRight:Landroid/widget/ImageView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_clip_frame_max_right:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_frame_selector_max_body:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->isMax:Z

    return-void
.end method

.method public setProgressChangeLister(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mProgressLister:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;

    return-void
.end method

.method public setSeekBarProgress(I)V
    .locals 7

    .line 709
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mIsTouching:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->stopSetProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mDuration:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getCurrentTimes(I)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 713
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-int/2addr v1, v3

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    .line 714
    aget v0, v0, v2

    sub-int/2addr p1, v0

    .line 716
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 717
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-double v1, p1

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    sub-double v3, v1, v3

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    .line 723
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    double-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 725
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    double-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final showProgressView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final upTouch()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mProgressLister:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;->onTouchUpFrame()V

    .line 185
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->isMax:Z

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerLeft:Landroid/widget/ImageView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_clip_frame_left:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerRight:Landroid/widget/ImageView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_clip_frame_right:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBody:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_frame_selector_body:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final updateView(I)V
    .locals 2

    .line 213
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mGroupLayoutParam:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerLeft:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 216
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBarPositionCallback:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;

    invoke-interface {v1, v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;->update(II)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mGroupLayoutParam:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerLeft:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 220
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->mHandlerBarPositionCallback:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;

    invoke-interface {v1, v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;->update(II)V

    :goto_0
    return-void
.end method
