.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FastScrollerBar.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;
.implements Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;
.implements Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnLocationChangedListener;
.implements Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;
    }
.end annotation


# instance fields
.field public mAnimationState:I

.field public mBottomMargin:I

.field public mCapsuleCalculator:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;

.field public mDragState:I

.field public mExpandCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

.field public mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

.field public mFastScrollerDragInitX:I

.field public mFastScrollerDragInitY:I

.field public mFastScrollerDragX:F

.field public mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

.field public mFastScrollerThumbInitX:I

.field public mFastScrollerThumbInitY:I

.field public mFastScrollerThumbMargin:I

.field public mFastScrollerThumbX:I

.field public mFastScrollerThumbY:I

.field public mFastThumbTouchAreaMarginEnd:I

.field public mFastThumbTouchAreaMarginStart:I

.field public mFastThumbTouchAreaMarginY:I

.field public mFastTimeCapsuleMargin:I

.field public mFastTimeCapsuleX:I

.field public mFastTimeCapsuleY:I

.field public mHorizontalMargin:I

.field public final mHorizontalRange:[I

.field public mIsFastScrollerInvisible:Z

.field public mIsFastScrollerPressed:Z

.field public mIsInRight:Z

.field public mIsProportionTagViewPressed:Z

.field public mLayoutOrientation:I

.field public mNeedDispatchFakeEvent:Z

.field public mNeedDrawCapsule:Z

.field public mNeedHorizontalScrollbar:Z

.field public mNeedVerticalScrollbar:Z

.field public mOffsetToThumbTop:I

.field public mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mOnStateChangedListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;

.field public mProportionTagAnimationState:I

.field public mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mProportionTagViewAnimationState:I

.field public final mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mRecyclerViewChanged:Z

.field public mRecyclerViewHeight:I

.field public mRecyclerViewWidth:I

.field public mResetCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

.field public mResetPositionAnimator:Landroid/animation/ObjectAnimator;

.field public mScrollAnimation:Landroid/animation/ObjectAnimator;

.field public mScrollSlop:I

.field public mScrollbarMinimumRange:I

.field public mState:I

.field public mTagAdapterProvider:Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetProportionTagView:Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

.field public mTimeCapsuleAnimationState:I

.field public mTopMargin:I

.field public mTopMarginChanged:Z

.field public final mVerticalRange:[I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;)V
    .locals 3

    .line 230
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleX:I

    .line 135
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleY:I

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    .line 152
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewHeight:I

    .line 153
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    .line 155
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    .line 157
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mAnimationState:I

    .line 159
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    .line 161
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagAnimationState:I

    const/4 v1, 0x2

    .line 163
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagViewAnimationState:I

    new-array v2, v1, [I

    .line 166
    iput-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mVerticalRange:[I

    new-array v1, v1, [I

    .line 167
    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mHorizontalRange:[I

    .line 190
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedVerticalScrollbar:Z

    .line 191
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedHorizontalScrollbar:Z

    .line 203
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 721
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedDispatchFakeEvent:Z

    .line 231
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 232
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    .line 233
    invoke-virtual {p2, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->setOnAnimatorListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView$OnAnimatorListener;)V

    .line 234
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getThumbMargin()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbMargin:I

    .line 235
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewHeight()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollbarMinimumRange:I

    .line 236
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->isVertical()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 238
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsInRight:Z

    .line 239
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbMargin:I

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastThumbTouchAreaMarginStart:I

    rsub-int p2, p2, 0xa0

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastThumbTouchAreaMarginEnd:I

    goto :goto_0

    .line 242
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsInRight:Z

    .line 243
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbMargin:I

    rsub-int p2, p2, 0xa0

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastThumbTouchAreaMarginStart:I

    .line 244
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbMargin:I

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastThumbTouchAreaMarginEnd:I

    .line 247
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewHeight()I

    move-result p2

    rsub-int p2, p2, 0xa0

    shr-int/2addr p2, v1

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastThumbTouchAreaMarginY:I

    .line 248
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollSlop:I

    .line 249
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mLayoutOrientation:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsFastScrollerInvisible:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setState(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->resetCapsuleMarginByAnimator()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsFastScrollerPressed:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;FF)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->verticalScrollTo(FF)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;F)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->horizontalScrollTo(F)V

    return-void
.end method

.method public static synthetic access$602(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;Lcom/miui/gallery/widget/recyclerview/ProportionTagView;)Lcom/miui/gallery/widget/recyclerview/ProportionTagView;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTargetProportionTagView:Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->requestRedraw()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Z
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isNeedDrawCapsule()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public attach()V
    .locals 0

    .line 1154
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setupCallbacks()V

    .line 1155
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->updateThumbPositionByScrolling()V

    .line 1156
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->requestRedraw()V

    return-void
.end method

.method public changeThumbAndCapsulePositionX()V
    .locals 4

    .line 634
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isLayoutLandScape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_0

    .line 638
    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    div-int/lit8 v1, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 639
    div-int/lit8 v0, v0, 0x3

    move v3, v1

    move v1, v0

    move v0, v3

    .line 641
    :goto_0
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    if-ge v2, v0, :cond_1

    const/4 v0, 0x0

    .line 642
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsInRight:Z

    .line 643
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isNeedDrawCapsule()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    iget-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsInRight:Z

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->setIsInRight(Z)V

    .line 645
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleX:I

    if-le v0, v1, :cond_2

    .line 646
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->showCapsuleByAnimator()V

    goto :goto_1

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewWidth()I

    move-result v0

    add-int/2addr v2, v0

    if-lt v2, v1, :cond_2

    const/4 v0, 0x1

    .line 650
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsInRight:Z

    .line 651
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isNeedDrawCapsule()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    iget-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsInRight:Z

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->setIsInRight(Z)V

    .line 653
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleX:I

    if-ge v0, v1, :cond_2

    .line 654
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->showCapsuleByAnimator()V

    .line 658
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isNeedDrawCapsule()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 659
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsInRight:Z

    if-eqz v0, :cond_3

    .line 660
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleMargin:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-interface {v1}, Lcom/miui/gallery/widget/recyclerview/DrawView;->getViewWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleX:I

    goto :goto_2

    .line 662
    :cond_3
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleX:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final destroyCallbacks()V
    .locals 2

    .line 1170
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1171
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 1172
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public detach()V
    .locals 0

    .line 1160
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->destroyCallbacks()V

    return-void
.end method

.method public final dispatchFakeEventExceptSelf(Landroid/view/MotionEvent;)V
    .locals 4

    .line 724
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->getItemTouchListenerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v1, "FastScrollerBar"

    const-string v2, "dispatch fake event %s"

    .line 726
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 728
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->getItemTouchListenerAt(I)Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    move-result-object v2

    if-eq v2, p0, :cond_0

    .line 730
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-interface {v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public enLargeProportionTagViewByAnimator(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;)V
    .locals 2

    .line 564
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagViewAnimationState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->cancelScaleSmallAnimator()V

    :cond_0
    const/4 v0, 0x1

    .line 567
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagViewAnimationState:I

    .line 568
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->scaleLargeAnimator(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;)V

    return-void
.end method

.method public final expandCapsuleMarginByAnimator()V
    .locals 4

    .line 1063
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mExpandCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mExpandCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 1065
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mExpandCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    const-string v1, "FastTimeCapsuleMargin"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mExpandCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1068
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mExpandCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f59999a    # 0.85f

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1069
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mExpandCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$6;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mExpandCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleMargin:I

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x46

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 1077
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mExpandCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public freshTagProportions()V
    .locals 8

    .line 415
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getVerticalRange()[I

    move-result-object v0

    const/4 v1, 0x1

    .line 416
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTagAdapterProvider:Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;->isShowProportionTag()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTagAdapterProvider:Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;->createTagAdapter()Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 423
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTagAdapterProvider:Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;

    invoke-interface {v3}, Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;->isProportionTagChanged()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewChanged:Z

    if-eqz v3, :cond_3

    .line 424
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    if-nez v3, :cond_2

    .line 425
    new-instance v3, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-direct {v3, v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;)V

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    .line 426
    invoke-virtual {v3, p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->setOnAnimatorListener(Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper$OnAnimatorListener;)V

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isLayoutRTL()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->setIsLayoutRTL(Z)V

    :cond_2
    const-string v0, "FastScrollerBar"

    const-string v3, "start calculate"

    .line 429
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 431
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    iget-object v6, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTagAdapterProvider:Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;

    invoke-interface {v6}, Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;->getProportionTagModel()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTopMargin:I

    invoke-virtual {v5, v6, v7, v1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->refreshViews(Ljava/util/List;II)V

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "calculate finish,last %s ms"

    invoke-static {v0, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewChanged:Z

    if-eqz v0, :cond_3

    .line 434
    iput-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewChanged:Z

    .line 437
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->showProportionTagByAnimator()V

    :cond_4
    return-void
.end method

.method public getBottomMargin()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mBottomMargin:I

    return v0
.end method

.method public getCapsuleContent(FI)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;
    .locals 4

    .line 1107
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mCapsuleCalculator:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 1111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 1112
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1110
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;->getDataPositionByDrag(IIFI)I

    move-result p1

    .line 1115
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mCapsuleCalculator:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;

    invoke-interface {p2, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;->getCapsuleContent(I)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHorizontalRange()[I
    .locals 3

    .line 1131
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mHorizontalRange:[I

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mHorizontalMargin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1132
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewWidth()I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 1133
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mHorizontalRange:[I

    return-object v0
.end method

.method public final getProportionTagViewByPoint(II)Lcom/miui/gallery/widget/recyclerview/ProportionTagView;
    .locals 2

    .line 952
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagAnimationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->getProportionTagViewByPoint(II)Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTopMargin()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTopMargin:I

    return v0
.end method

.method public final getVerticalRange()[I
    .locals 3

    .line 1122
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mVerticalRange:[I

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTopMargin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1123
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewHeight:I

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mBottomMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 1124
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mVerticalRange:[I

    return-object v0
.end method

.method public hideCapsule()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->cancelHideCapsule()V

    .line 517
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->hideCapsule()V

    const/4 v0, 0x0

    .line 518
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    :cond_0
    return-void
.end method

.method public hideCapsuleByAnimator(J)V
    .locals 2

    .line 498
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->hideCapsuleByAnimator(J)V

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->cancelShowCapsule()V

    .line 502
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/DrawView;->setVisible()V

    .line 503
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->hideCapsuleByAnimator(J)V

    :goto_0
    return-void
.end method

.method public hideProportionTag()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->cancelHideTagByAnimator()V

    .line 558
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->setInvisible()V

    const/4 v0, 0x0

    .line 559
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagAnimationState:I

    :cond_0
    return-void
.end method

.method public hideProportionTagByAnimator(I)V
    .locals 3

    .line 540
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagAnimationState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->hideTagByAnimator(J)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->cancelShowTagByAnimator()V

    .line 543
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->setVisible()V

    .line 544
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->hideTagByAnimator(J)V

    :goto_0
    return-void
.end method

.method public hideScrollerBar()V
    .locals 1

    const/4 v0, 0x0

    .line 459
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mAnimationState:I

    .line 460
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->setInvisible()V

    return-void
.end method

.method public hideScrollerBar(I)V
    .locals 3

    .line 465
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mAnimationState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->cancelShowScrollerBarAnimator()V

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->setVisible()V

    :cond_1
    const/4 v0, 0x3

    .line 471
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mAnimationState:I

    .line 472
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->hideScrollerBarAnimator(J)V

    :goto_0
    return-void
.end method

.method public final horizontalScrollTo(F)V
    .locals 7

    .line 922
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getHorizontalRange()[I

    move-result-object v3

    .line 923
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragX:F

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 924
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 925
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    move-object v0, p0

    move v2, p1

    .line 923
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->scrollTo(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 930
    :cond_0
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragX:F

    return-void
.end method

.method public isDragging()Z
    .locals 2

    .line 1146
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFastScrollerPressed()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsFastScrollerPressed:Z

    return v0
.end method

.method public final isLayoutLandScape()Z
    .locals 2

    .line 1141
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1142
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLayoutRTL()Z
    .locals 2

    .line 1137
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isNeedDrawCapsule()Z
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedDrawCapsule:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPointInsideFastScrollerThumb(FF)Z
    .locals 4

    .line 960
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastThumbTouchAreaMarginStart:I

    sub-int v2, v0, v1

    .line 961
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    if-nez v3, :cond_0

    .line 962
    div-int/lit8 v1, v1, 0x3

    sub-int v2, v0, v1

    :cond_0
    int-to-float v1, v2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 964
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    .line 965
    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastThumbTouchAreaMarginEnd:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastThumbTouchAreaMarginY:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    .line 967
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastThumbTouchAreaMarginY:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isProportionTagViewPressed()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsProportionTagViewPressed:Z

    return v0
.end method

.method public onAnimatorFadeInEnd()V
    .locals 1

    const/4 v0, 0x2

    .line 1192
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mAnimationState:I

    .line 1193
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->requestRedraw()V

    return-void
.end method

.method public onAnimatorFadeOutEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 1198
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mAnimationState:I

    return-void
.end method

.method public onAnimatorUpdate()V
    .locals 0

    .line 1203
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->requestRedraw()V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 363
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 364
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 365
    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mLayoutOrientation:I

    const/4 v0, 0x0

    if-ne p3, p2, :cond_9

    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    if-eqz p3, :cond_9

    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewHeight:I

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 374
    :cond_0
    iget-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTopMarginChanged:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getVerticalRange()[I

    move-result-object p2

    .line 376
    aget v1, p2, p3

    aget p2, p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    .line 377
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTopMarginChanged:Z

    .line 379
    :cond_1
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 380
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    .line 381
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setDefaultPosition()V

    .line 382
    iput-boolean p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewChanged:Z

    .line 384
    :cond_2
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewHeight:I

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 385
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewHeight:I

    .line 386
    iput-boolean p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewChanged:Z

    .line 388
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    if-eqz p2, :cond_4

    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagAnimationState:I

    if-eqz p3, :cond_4

    .line 389
    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isLayoutRTL()Z

    move-result v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->draw(IZLandroid/graphics/Canvas;)V

    .line 391
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isNeedDrawCapsule()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    if-eqz p2, :cond_6

    .line 393
    iget-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsInRight:Z

    if-eqz p2, :cond_5

    .line 394
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleMargin:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-interface {p3}, Lcom/miui/gallery/widget/recyclerview/DrawView;->getViewWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleX:I

    goto :goto_0

    .line 396
    :cond_5
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewWidth()I

    move-result p3

    add-int/2addr p2, p3

    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleMargin:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleX:I

    .line 398
    :goto_0
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewHeight()I

    move-result p3

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/DrawView;->getViewHeight()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleY:I

    .line 399
    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleX:I

    int-to-float v0, p3

    int-to-float v1, p2

    .line 401
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/DrawView;->draw(Landroid/graphics/Canvas;)V

    neg-int p3, p3

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    .line 403
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 405
    :cond_6
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mAnimationState:I

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedVerticalScrollbar:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedHorizontalScrollbar:Z

    if-eqz p2, :cond_8

    .line 406
    :cond_7
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbInitX:I

    .line 407
    iget p3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    int-to-float v0, p2

    int-to-float v1, p3

    .line 408
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int p3, p3

    int-to-float p3, p3

    .line 410
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    return-void

    .line 367
    :cond_9
    :goto_1
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mLayoutOrientation:I

    .line 368
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    .line 369
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewHeight:I

    .line 370
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setDefaultPosition()V

    .line 371
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setState(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 671
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v3, -0x1

    .line 674
    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitX:I

    .line 675
    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitY:I

    .line 676
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mOffsetToThumbTop:I

    .line 682
    :cond_1
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mAnimationState:I

    if-eqz v3, :cond_9

    if-nez p1, :cond_3

    .line 684
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isPointInsideFastScrollerThumb(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 686
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitX:I

    .line 687
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitY:I

    goto :goto_0

    .line 689
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getProportionTagViewByPoint(II)Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    .line 693
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitX:I

    if-lez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitX:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollSlop:I

    int-to-float v4, v4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_5

    .line 694
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 695
    iput v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    goto :goto_0

    .line 697
    :cond_4
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    :goto_0
    move v0, v2

    goto :goto_1

    .line 700
    :cond_5
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitY:I

    if-lez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitY:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    .line 701
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 702
    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    .line 704
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 711
    iput-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedDispatchFakeEvent:Z

    .line 714
    :cond_8
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    if-ne p1, v1, :cond_9

    move v0, v2

    :cond_9
    return v0
.end method

.method public onProportionTagAnimatorFadeInEnd()V
    .locals 1

    const/4 v0, 0x2

    .line 1254
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagAnimationState:I

    return-void
.end method

.method public onProportionTagAnimatorFadeInStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1249
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagAnimationState:I

    return-void
.end method

.method public onProportionTagAnimatorFadeOutEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 1264
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagAnimationState:I

    return-void
.end method

.method public onProportionTagAnimatorFadeOutStart()V
    .locals 1

    const/4 v0, 0x3

    .line 1259
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagAnimationState:I

    return-void
.end method

.method public onProportionTagAnimatorUpdate()V
    .locals 0

    .line 1269
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->requestRedraw()V

    return-void
.end method

.method public onProportionTagViewAnimatorLargeEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 1274
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagViewAnimationState:I

    return-void
.end method

.method public onProportionTagViewAnimatorSmallEnd()V
    .locals 1

    const/4 v0, 0x3

    .line 1279
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagViewAnimationState:I

    return-void
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTimeCapsuleAnimatorFadeInEnd()V
    .locals 1

    const/4 v0, 0x2

    .line 1214
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    return-void
.end method

.method public onTimeCapsuleAnimatorFadeInStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1209
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    return-void
.end method

.method public onTimeCapsuleAnimatorFadeOutEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 1224
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    return-void
.end method

.method public onTimeCapsuleAnimatorFadeOutStart()V
    .locals 1

    const/4 v0, 0x3

    .line 1219
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    return-void
.end method

.method public onTimeCapsuleAnimatorUpdate()V
    .locals 0

    .line 1229
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->requestRedraw()V

    return-void
.end method

.method public onTimeCapsuleHideLocation()V
    .locals 2

    .line 1242
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->hideLocationByAnimation()V

    :cond_0
    return-void
.end method

.method public onTimeCapsuleShowLocation()V
    .locals 2

    .line 1234
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->setIsShowLocation(Z)V

    .line 1236
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->showLocationByAnimation()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    .line 738
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v3, -0x1

    .line 740
    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitX:I

    .line 741
    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitY:I

    .line 742
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mOffsetToThumbTop:I

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_3

    .line 746
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isPointInsideFastScrollerThumb(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 748
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitX:I

    .line 749
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitY:I

    .line 750
    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setState(I)V

    .line 751
    iput-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsFastScrollerPressed:Z

    .line 753
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getVerticalRange()[I

    move-result-object v5

    .line 754
    aget v6, v5, v1

    aget v5, v5, v0

    sub-int/2addr v6, v5

    if-eqz v6, :cond_b

    .line 756
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTopMargin:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    int-to-float v7, v6

    div-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    .line 757
    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getCapsuleContent(FI)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 759
    iget-object v6, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {v6, v5}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->setContent(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;)V

    goto/16 :goto_2

    .line 763
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getProportionTagViewByPoint(II)Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTargetProportionTagView:Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    if-eqz v5, :cond_b

    .line 765
    iput-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsProportionTagViewPressed:Z

    const/4 v5, 0x5

    .line 766
    invoke-virtual {p0, v5}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setState(I)V

    .line 767
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTargetProportionTagView:Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    invoke-virtual {p0, v5}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->enLargeProportionTagViewByAnimator(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;)V

    .line 768
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->recordFastScrollerBarTagClick()V

    goto/16 :goto_2

    :cond_3
    if-ne p1, v4, :cond_b

    .line 772
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    const/4 v6, 0x4

    if-eq v5, v2, :cond_7

    .line 773
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitX:I

    if-lez v5, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitX:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollSlop:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_5

    .line 774
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v5}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 775
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    .line 777
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mOffsetToThumbTop:I

    goto :goto_0

    .line 779
    :cond_4
    iput v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    .line 781
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setState(I)V

    goto :goto_2

    .line 782
    :cond_5
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitY:I

    if-lez v5, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragInitY:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x40a00000    # 5.0f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_b

    .line 783
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v5}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 784
    iput v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    .line 786
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mOffsetToThumbTop:I

    goto :goto_1

    .line 788
    :cond_6
    iput v6, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    .line 790
    :goto_1
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setState(I)V

    goto :goto_2

    .line 793
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->showScrollerBar()V

    .line 794
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    if-eq v5, v2, :cond_8

    if-ne v5, v6, :cond_9

    .line 795
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->horizontalScrollTo(F)V

    .line 797
    :cond_9
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    if-eq v5, v1, :cond_a

    if-ne v5, v4, :cond_b

    .line 798
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->verticalScrollTo(FF)V

    .line 802
    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v1, :cond_d

    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    if-eq v5, v2, :cond_c

    if-ne v5, v4, :cond_d

    .line 803
    :cond_c
    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragX:F

    .line 804
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setState(I)V

    .line 805
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    :cond_d
    if-eq p1, v1, :cond_e

    if-ne p1, v2, :cond_f

    .line 808
    :cond_e
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsFastScrollerPressed:Z

    .line 809
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsProportionTagViewPressed:Z

    .line 810
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTargetProportionTagView:Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    if-eqz p1, :cond_f

    .line 811
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->scrollToTargetProportionTagView()V

    .line 818
    :cond_f
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedDispatchFakeEvent:Z

    if-eqz p1, :cond_10

    .line 819
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedDispatchFakeEvent:Z

    .line 820
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 821
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 822
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->dispatchFakeEventExceptSelf(Landroid/view/MotionEvent;)V

    :cond_10
    return-void
.end method

.method public final performHapticFeedback()V
    .locals 3

    .line 624
    sget-object v0, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_HEAVY:I

    sget v2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_GEAR_LIGHT:I

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method public final recordFastScrollerBarDragging()V
    .locals 2

    .line 883
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.1.2.1.15770"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackFling(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final recordFastScrollerBarTagClick()V
    .locals 2

    .line 887
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.1.2.1.15769"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestRedraw()V
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final resetCapsuleMarginByAnimator()V
    .locals 4

    .line 1051
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 1053
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1054
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    const-string v1, "FastTimeCapsuleMargin"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1056
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f59999a    # 0.85f

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleMargin:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {v3}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->getCapsuleMarginToThumb()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 1059
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetCapsuleMarginAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public resetScrollerBarPosition()V
    .locals 4

    .line 1020
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbMargin:I

    goto :goto_0

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 1020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    .line 1021
    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbMargin:I

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbInitX:I

    .line 1023
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetPositionAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 1024
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 1025
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1026
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetPositionAnimator:Landroid/animation/ObjectAnimator;

    const-string v1, "FastScrollerThumbX"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetPositionAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1028
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetPositionAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f59999a    # 0.85f

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/transition/PhysicBasedInterpolator;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1029
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetPositionAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$4;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1036
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetPositionAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$5;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetPositionAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbInitX:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 1047
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mResetPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final scrollTo(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 936
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final scrollToTargetProportionTagView()V
    .locals 6

    .line 827
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbInitX:I

    .line 828
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTargetProportionTagView:Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->smallerProportionTagViewByAnimator(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;)V

    .line 829
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollAnimation:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    .line 830
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollAnimation:Landroid/animation/ObjectAnimator;

    .line 831
    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 832
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollAnimation:Landroid/animation/ObjectAnimator;

    const-string v2, "scrollY"

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 833
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollAnimation:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 834
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollAnimation:Landroid/animation/ObjectAnimator;

    new-instance v2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 835
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollAnimation:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$2;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$2;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 846
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollAnimation:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$3;-><init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTargetProportionTagView:Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getPositionY()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 874
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollAnimation:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    int-to-float v5, v5

    aput v5, v3, v4

    aput v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 875
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mBottomMargin:I

    return-void
.end method

.method public setCapsuleCalculator(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;)V
    .locals 1

    .line 1098
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mCapsuleCalculator:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;

    .line 1099
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1100
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedDrawCapsule:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1102
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedDrawCapsule:Z

    :goto_0
    return-void
.end method

.method public setCapsuleStyle(I)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/DrawView;->setStyle(I)V

    :cond_0
    return-void
.end method

.method public setDefaultPosition()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbMargin:I

    goto :goto_0

    .line 256
    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbMargin:I

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbInitX:I

    .line 257
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    goto :goto_1

    .line 259
    :cond_1
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewHeight:I

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbMargin:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbInitY:I

    .line 261
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    .line 263
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isNeedDrawCapsule()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsInRight:Z

    if-eqz v0, :cond_2

    .line 265
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleMargin:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-interface {v1}, Lcom/miui/gallery/widget/recyclerview/DrawView;->getViewWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleX:I

    goto :goto_2

    .line 267
    :cond_2
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleX:I

    .line 269
    :goto_2
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewHeight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/DrawView;->getViewHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleY:I

    :cond_3
    return-void
.end method

.method public setFastScrollerCapsuleViewProvider(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1087
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;->isShowCapsule()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;->createFastScrollerCapsule()Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    .line 1089
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsInRight:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->setIsInRight(Z)V

    .line 1090
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->setOnAnimatorListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnAnimatorListener;)V

    .line 1091
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->setOnLocationChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule$OnLocationChangedListener;)V

    .line 1092
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->getCapsuleMarginToThumb()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleMargin:I

    const/4 p1, 0x1

    .line 1093
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedDrawCapsule:Z

    :cond_0
    return-void
.end method

.method public setFastScrollerInvisible(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mIsFastScrollerInvisible:Z

    return-void
.end method

.method public setFastScrollerThumbX(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1181
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    return-void
.end method

.method public setFastTimeCapsuleMargin(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1187
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleMargin:I

    return-void
.end method

.method public setOnStateChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mOnStateChangedListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;

    return-void
.end method

.method public setProportionTagAdapterProvider(Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1082
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTagAdapterProvider:Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;

    :cond_0
    return-void
.end method

.method public final setState(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 313
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    if-eq v1, v0, :cond_1

    .line 314
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->cancelHideScrollerBarAnimator()V

    .line 315
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isNeedDrawCapsule()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->showCapsuleByAnimator()V

    .line 317
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->expandCapsuleMarginByAnimator()V

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->freshTagProportions()V

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 323
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    if-eq v2, v1, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->recordFastScrollerBarDragging()V

    :cond_2
    if-nez p1, :cond_9

    .line 328
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    if-nez v2, :cond_3

    .line 329
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->requestRedraw()V

    .line 331
    :cond_3
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_a

    const/16 v0, 0xbb8

    .line 343
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->hideScrollerBar(I)V

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v2, 0x1388

    .line 332
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->hideScrollerBar(I)V

    .line 333
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x5dc

    .line 334
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->hideCapsuleByAnimator(J)V

    .line 336
    :cond_6
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    if-eqz v2, :cond_7

    const/16 v2, 0x7d0

    .line 337
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->hideProportionTagByAnimator(I)V

    .line 339
    :cond_7
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    if-eq v2, v1, :cond_8

    if-ne v2, v0, :cond_a

    .line 340
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->resetScrollerBarPosition()V

    goto :goto_1

    .line 346
    :cond_9
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->showScrollerBar()V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_a

    .line 348
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->showCapsuleByAnimator()V

    .line 349
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->showProportionTagByAnimator()V

    .line 352
    :cond_a
    :goto_1
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    if-eq v0, p1, :cond_c

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mOnStateChangedListener:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;

    if-eqz v0, :cond_b

    .line 354
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;->onStateChanged(I)V

    .line 356
    :cond_b
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    :cond_c
    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->setStyle(I)V

    return-void
.end method

.method public setTopMargin(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTopMargin:I

    const/4 p1, 0x1

    .line 285
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTopMarginChanged:Z

    return-void
.end method

.method public final setupCallbacks()V
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1165
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 1166
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public showCapsuleByAnimator()V
    .locals 3

    .line 480
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->cancelHideCapsule()V

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/DrawView;->setVisible()V

    .line 487
    iput v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTimeCapsuleAnimationState:I

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->showCapsuleByAnimator()V

    :goto_0
    return-void
.end method

.method public showProportionTagByAnimator()V
    .locals 3

    .line 523
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagAnimationState:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->cancelHideTagByAnimator()V

    .line 528
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->setVisible()V

    .line 529
    iput v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagAnimationState:I

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->showTagByAnimator()V

    :goto_0
    return-void
.end method

.method public showScrollerBar()V
    .locals 2

    .line 443
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mAnimationState:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->cancelHideScrollerBarAnimator()V

    const/4 v0, 0x2

    .line 446
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mAnimationState:I

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->setVisible()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 450
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mAnimationState:I

    .line 451
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->showScrollerBarAnimator()V

    :goto_0
    return-void
.end method

.method public smallerProportionTagViewByAnimator(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;)V
    .locals 2

    .line 572
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagViewAnimationState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->cancelScaleLargeAnimator()V

    :cond_0
    const/4 v0, 0x3

    .line 575
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagViewAnimationState:I

    .line 576
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->scaleSmallAnimator(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;)V

    return-void
.end method

.method public updateThumbPositionByDragging(II)V
    .locals 5

    .line 586
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mDragState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 587
    :cond_0
    iput-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedHorizontalScrollbar:Z

    :cond_1
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 591
    :cond_2
    iput-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedVerticalScrollbar:Z

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewWidth()I

    move-result v0

    div-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    move p1, v0

    .line 597
    :cond_4
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    sub-int v4, v2, v0

    if-le p1, v4, :cond_5

    sub-int p1, v2, v0

    .line 600
    :cond_5
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    .line 601
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollSlop:I

    if-ge p1, v0, :cond_6

    .line 603
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->requestRedraw()V

    .line 606
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    if-eqz v0, :cond_7

    .line 607
    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewHeight()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/DrawView;->getViewHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleY:I

    goto :goto_0

    .line 609
    :cond_7
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleY:I

    .line 611
    :goto_0
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    .line 613
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTagAdapterProvider:Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;->isShowProportionTag()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mProportionTagListWrapper:Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;

    if-eqz p1, :cond_8

    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    .line 615
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/ProportionTagListWrapper;->isPerformHapticFeedback(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 616
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->performHapticFeedback()V

    .line 620
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->changeThumbAndCapsulePositionX()V

    return-void
.end method

.method public updateThumbPositionByScrolling()V
    .locals 12

    .line 971
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 972
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->computeScrollOffset()I

    move-result v1

    .line 973
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->computeScrollRange()I

    move-result v2

    .line 974
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewHeight:I

    sub-int v4, v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    .line 975
    iget v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollbarMinimumRange:I

    iget v8, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTopMargin:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mBottomMargin:I

    add-int/2addr v7, v8

    if-lt v3, v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iput-boolean v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedVerticalScrollbar:Z

    .line 978
    iget-object v7, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v7

    .line 979
    iget v8, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerViewWidth:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_1

    .line 980
    iget v9, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mScrollbarMinimumRange:I

    if-lt v8, v9, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    iput-boolean v8, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedHorizontalScrollbar:Z

    .line 983
    iget-boolean v9, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedVerticalScrollbar:Z

    if-nez v9, :cond_3

    if-nez v8, :cond_3

    .line 984
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mState:I

    if-eqz v0, :cond_2

    .line 985
    invoke-virtual {p0, v6}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setState(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v9, :cond_5

    int-to-float v9, v1

    mul-float/2addr v9, v8

    int-to-float v4, v4

    div-float/2addr v9, v4

    .line 991
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getVerticalRange()[I

    move-result-object v4

    .line 992
    aget v10, v4, v5

    aget v11, v4, v6

    sub-int/2addr v10, v11

    .line 993
    aget v11, v4, v6

    int-to-float v11, v11

    int-to-float v10, v10

    mul-float/2addr v10, v9

    add-float/2addr v11, v10

    float-to-int v9, v11

    .line 994
    aget v10, v4, v5

    aget v4, v4, v6

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    .line 995
    iget-object v9, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumb:Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;

    if-eqz v9, :cond_4

    iget-object v10, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    if-eqz v10, :cond_4

    .line 996
    invoke-virtual {v9}, Lcom/miui/gallery/widget/recyclerview/FastScrollerThumbView;->getViewHeight()I

    move-result v9

    iget-object v10, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-interface {v10}, Lcom/miui/gallery/widget/recyclerview/DrawView;->getViewHeight()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v9

    iput v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleY:I

    goto :goto_2

    .line 998
    :cond_4
    iput v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleY:I

    .line 1002
    :cond_5
    :goto_2
    iget-boolean v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mNeedHorizontalScrollbar:Z

    if-eqz v4, :cond_6

    int-to-float v4, v0

    mul-float/2addr v4, v8

    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 1004
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getHorizontalRange()[I

    move-result-object v7

    .line 1005
    aget v8, v7, v5

    aget v9, v7, v6

    sub-int/2addr v8, v9

    .line 1006
    aget v7, v7, v6

    int-to-float v7, v7

    int-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    float-to-int v4, v7

    iput v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbX:I

    .line 1007
    iput v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastTimeCapsuleX:I

    :cond_6
    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_3

    .line 1015
    :cond_7
    invoke-virtual {p0, v6}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setState(I)V

    goto :goto_4

    :cond_8
    :goto_3
    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_9

    .line 1012
    invoke-virtual {p0, v5}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->setState(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final verticalScrollTo(FF)V
    .locals 8

    .line 891
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getVerticalRange()[I

    move-result-object v0

    const/4 v1, 0x1

    .line 892
    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    sub-int/2addr v2, v4

    if-nez v2, :cond_0

    return-void

    .line 896
    :cond_0
    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbY:I

    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mTopMargin:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    .line 897
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v5, v4}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->computeScrollPositionAndOffset(F)[I

    move-result-object v5

    if-eqz v5, :cond_1

    .line 898
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 899
    iget-object v6, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    aget v7, v5, v3

    aget v5, v5, v1

    invoke-virtual {v6, v7, v5}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 901
    :cond_1
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    int-to-float v6, v5

    mul-float/2addr v6, v4

    float-to-int v6, v6

    sub-int/2addr v5, v1

    .line 902
    invoke-static {v6, v3, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    .line 903
    iget-object v6, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v6, v5}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPosition(I)V

    .line 906
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isLayoutRTL()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 907
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbInitX:I

    int-to-float v6, v5

    cmpg-float v6, p1, v6

    if-gez v6, :cond_2

    int-to-float p1, v5

    :cond_2
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragX:F

    goto :goto_1

    .line 909
    :cond_3
    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerThumbInitX:I

    int-to-float v6, v5

    cmpl-float v6, p1, v6

    if-lez v6, :cond_4

    int-to-float p1, v5

    :cond_4
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragX:F

    .line 912
    :goto_1
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerDragX:F

    float-to-int p1, p1

    aget v1, v0, v1

    int-to-float v1, v1

    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mOffsetToThumbTop:I

    int-to-float v5, v5

    sub-float/2addr p2, v5

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->updateThumbPositionByDragging(II)V

    .line 913
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isNeedDrawCapsule()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 914
    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->getCapsuleContent(FI)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 916
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->mFastScrollerCapsule:Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;->setContent(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;)V

    :cond_5
    return-void
.end method
