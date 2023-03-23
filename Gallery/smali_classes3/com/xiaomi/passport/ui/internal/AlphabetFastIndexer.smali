.class public Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AlphabetFastIndexer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;,
        Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;
    }
.end annotation


# instance fields
.field public isCountryCodeSectioned:Z

.field public mHandler:Landroid/os/Handler;

.field public mLastAlphabetIndex:I

.field public mListScrollState:I

.field public mListView:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field

.field public mOverlay:Landroid/widget/TextView;

.field public mRefreshMaskRunnable:Ljava/lang/Runnable;

.field public mState:I

.field public mTextHilightAnimListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mTextHilighter:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$1;-><init>(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mTextHilightAnimListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListScrollState:I

    .line 81
    iput v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mState:I

    .line 82
    new-instance v1, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$2;-><init>(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mRefreshMaskRunnable:Ljava/lang/Runnable;

    .line 90
    new-instance v1, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$3;-><init>(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->isCountryCodeSectioned:Z

    .line 113
    sget-object v1, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->AlphabetFastIndexer:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 115
    new-instance p3, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;

    invoke-direct {p3, p1, p2}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object p3, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mTextHilighter:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;

    .line 117
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mTextHilighter:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->refreshMask()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListScrollState:I

    return p1
.end method

.method private getListOffset()I
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListView:Landroid/widget/AdapterView;

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 242
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListView:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 228
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 230
    :goto_0
    instance-of v2, v0, Landroid/widget/SectionIndexer;

    if-nez v2, :cond_1

    instance-of v3, v0, Landroid/widget/WrapperListAdapter;

    if-eqz v3, :cond_1

    .line 231
    check-cast v0, Landroid/widget/WrapperListAdapter;

    invoke-interface {v0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 234
    move-object v1, v0

    check-cast v1, Landroid/widget/SectionIndexer;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public attach()V
    .locals 2

    const/4 v0, -0x1

    .line 172
    iput v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mLastAlphabetIndex:I

    .line 174
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 176
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->fast_indexer_high_light:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    .line 177
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->fast_indexer_list:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListView:Landroid/widget/AdapterView;

    .line 178
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->refreshMask()V

    return-void
.end method

.method public drawThumb(Ljava/lang/CharSequence;)V
    .locals 2

    .line 189
    iget v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mState:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->drawThumbInternal(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final drawThumbInternal(Ljava/lang/CharSequence;)V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListView:Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "!"

    .line 455
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u2605"

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 458
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 460
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 461
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public final getPostion(FLandroid/widget/SectionIndexer;)I
    .locals 4

    .line 307
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 312
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 313
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 314
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    if-gtz v3, :cond_1

    return v0

    :cond_1
    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v1, v3

    div-float/2addr p1, v1

    .line 319
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mTextHilighter:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;

    iget-object v1, v1, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mIndexes:[Ljava/lang/String;

    array-length v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-gez p1, :cond_2

    return v0

    .line 322
    :cond_2
    array-length v0, v1

    if-lt p1, v0, :cond_3

    .line 323
    array-length p1, p2

    return p1

    .line 326
    :cond_3
    aget-object p1, v1, p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_4

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_4
    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 162
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->isCountryCodeSectioned:Z

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->attach()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 133
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mTextHilighter:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mIndexes:[Ljava/lang/String;

    int-to-float v1, v1

    .line 142
    array-length v3, v2

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 143
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float v4, v1, v4

    add-float/2addr v0, v4

    const/4 v4, 0x0

    .line 149
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 151
    iget-object v5, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mTextHilighter:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;

    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v7

    move-object v6, p1

    move v8, v4

    move v9, v3

    move v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->draw(Landroid/graphics/Canvas;ZIFF)V

    add-float/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    const/4 p1, -0x1

    .line 127
    iput p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mLastAlphabetIndex:I

    .line 128
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mRefreshMaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListView:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->stop(I)V

    return v1

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->stop(I)V

    return v1

    .line 261
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    goto :goto_0

    .line 283
    :cond_2
    iget p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mLastAlphabetIndex:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->slidTextHilightBackground(I)V

    :goto_0
    const/16 p1, 0x1f4

    .line 285
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->stop(I)V

    goto :goto_1

    .line 264
    :cond_3
    iput v4, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mState:I

    .line 265
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setPressed(Z)V

    .line 268
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->getPostion(FLandroid/widget/SectionIndexer;)I

    move-result v2

    if-gez v2, :cond_5

    .line 270
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListView:Landroid/widget/AdapterView;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    .line 272
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->scrollTo(Landroid/widget/SectionIndexer;I)V

    .line 273
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mTextHilighter:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;

    if-eqz v0, :cond_6

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 276
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mTextHilighter:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->update(FF)V

    .line 277
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    :cond_6
    :goto_1
    return v4
.end method

.method public final refreshMask()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListView:Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 201
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 203
    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListView:Landroid/widget/AdapterView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->getListOffset()I

    move-result v3

    sub-int/2addr v2, v3

    .line 204
    invoke-interface {v1, v2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 206
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mTextHilighter:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mIndexes:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 213
    :cond_1
    iget v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mLastAlphabetIndex:I

    if-eq v1, v0, :cond_3

    .line 214
    iput v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mLastAlphabetIndex:I

    const/4 v1, 0x1

    .line 215
    iget v2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mState:I

    if-eq v1, v2, :cond_2

    .line 216
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->slidTextHilightBackground(I)V

    .line 218
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method public final scrollTo(Landroid/widget/SectionIndexer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 343
    iget-object v3, v0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListView:Landroid/widget/AdapterView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->getListOffset()I

    move-result v4

    int-to-float v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v6, v5

    .line 346
    invoke-interface/range {p1 .. p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    .line 348
    array-length v9, v5

    if-le v9, v8, :cond_b

    .line 349
    array-length v9, v5

    if-lt v2, v9, :cond_0

    add-int/lit8 v10, v9, -0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 356
    :goto_0
    invoke-interface {v1, v10}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v9, -0x1

    if-ge v10, v13, :cond_1

    .line 369
    invoke-interface {v1, v12}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    move v14, v10

    if-ne v13, v11, :cond_5

    move v15, v11

    :cond_2
    if-lez v14, :cond_4

    add-int/lit8 v14, v14, -0x1

    .line 377
    invoke-interface {v1, v14}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v15

    if-eq v15, v11, :cond_3

    goto :goto_2

    :cond_3
    if-nez v14, :cond_2

    move v14, v10

    move v11, v15

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_2
    move v11, v15

    :cond_5
    move v15, v14

    :goto_3
    add-int/lit8 v16, v12, 0x1

    move/from16 v7, v16

    :goto_4
    if-ge v7, v9, :cond_6

    .line 399
    invoke-interface {v1, v7}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v8

    if-ne v8, v13, :cond_6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    int-to-float v1, v14

    int-to-float v7, v9

    div-float/2addr v1, v7

    int-to-float v8, v12

    div-float/2addr v8, v7

    int-to-float v2, v2

    div-float/2addr v2, v7

    if-ne v14, v10, :cond_7

    sub-float v7, v2, v1

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    goto :goto_5

    :cond_7
    sub-int/2addr v13, v11

    int-to-float v6, v13

    sub-float/2addr v2, v1

    mul-float/2addr v6, v2

    sub-float/2addr v8, v1

    div-float/2addr v6, v8

    .line 412
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v11, v1

    :goto_5
    const/4 v1, 0x1

    sub-int/2addr v3, v1

    if-le v11, v3, :cond_8

    move v11, v3

    .line 418
    :cond_8
    iget-object v1, v0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListView:Landroid/widget/AdapterView;

    instance-of v2, v1, Landroid/widget/ExpandableListView;

    if-eqz v2, :cond_9

    .line 419
    check-cast v1, Landroid/widget/ExpandableListView;

    add-int/2addr v11, v4

    .line 421
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 422
    instance-of v2, v1, Landroid/widget/ListView;

    if-eqz v2, :cond_a

    .line 423
    check-cast v1, Landroid/widget/ListView;

    add-int/2addr v11, v4

    invoke-virtual {v1, v11, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_7

    :cond_a
    add-int/2addr v11, v4

    .line 425
    invoke-virtual {v1, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_7

    :cond_b
    mul-int v1, v2, v3

    int-to-float v1, v1

    .line 428
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 429
    iget-object v2, v0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mListView:Landroid/widget/AdapterView;

    instance-of v3, v2, Landroid/widget/ExpandableListView;

    if-eqz v3, :cond_c

    .line 430
    check-cast v2, Landroid/widget/ExpandableListView;

    add-int/2addr v1, v4

    .line 432
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    .line 431
    invoke-virtual {v2, v3, v4}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 433
    instance-of v6, v2, Landroid/widget/ListView;

    if-eqz v6, :cond_d

    .line 434
    check-cast v2, Landroid/widget/ListView;

    add-int/2addr v1, v4

    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_6

    :cond_d
    add-int/2addr v1, v4

    .line 436
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_6
    const/4 v15, -0x1

    :goto_7
    if-ltz v15, :cond_e

    if-eqz v5, :cond_e

    .line 442
    aget-object v1, v5, v15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 444
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->drawThumbInternal(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public setSectionedRequired(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->isCountryCodeSectioned:Z

    return-void
.end method

.method public final slidTextHilightBackground(I)V
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mTextHilighter:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 474
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    .line 475
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 476
    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mTextHilighter:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;

    iget-object v3, v2, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->mIndexes:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 479
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mTextHilightAnimListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$TextHilighter;->startSlidding(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public stop(I)V
    .locals 4

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPressed(Z)V

    .line 293
    iput v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mState:I

    .line 294
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 295
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-gtz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method
