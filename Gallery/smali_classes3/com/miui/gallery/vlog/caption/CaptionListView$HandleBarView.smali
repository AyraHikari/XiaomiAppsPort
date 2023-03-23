.class public Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;
.super Landroid/view/View;
.source "CaptionListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandleBarView"
.end annotation


# instance fields
.field public mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

.field public mBarHeight:I

.field public mBarStrokeBottomExtra:I

.field public mBarStrokeTopExtra:I

.field public mBarWidth:I

.field public mDragBar:Landroid/graphics/drawable/Drawable;

.field public mDragBarDisable:Landroid/graphics/drawable/Drawable;

.field public mDragBarEnable:Landroid/graphics/drawable/Drawable;

.field public mLastX:F

.field public mLeft:I

.field public mLeftBoundary:I

.field public mRight:I

.field public mRightBoundary:I

.field public mTouchArea:I

.field public mTriggerHeight:I

.field public mTriggerWidth:I

.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/content/Context;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    .line 787
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 788
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$drawable;->vlog_clip_frame_enable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBarEnable:Landroid/graphics/drawable/Drawable;

    .line 789
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$drawable;->vlog_clip_frame_disable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBarDisable:Landroid/graphics/drawable/Drawable;

    .line 790
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_block_handle_trigger_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mTriggerWidth:I

    .line 791
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_block_handle_trigger_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mTriggerHeight:I

    .line 792
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$dimen;->vlog_drag_bar_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarWidth:I

    .line 793
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/editor/R$dimen;->px_6:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarStrokeTopExtra:I

    .line 794
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/editor/R$dimen;->px_16:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarStrokeBottomExtra:I

    .line 795
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBarEnable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBar:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;)Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    return-object p0
.end method


# virtual methods
.method public attachToCaption(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V
    .locals 3

    .line 808
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;->setClipBorder(IIII)V

    .line 810
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    sget v2, Lcom/miui/gallery/vlog/R$drawable;->vlog_caption_block_background:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 812
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 815
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 817
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 818
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLeft:I

    .line 819
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mRight:I

    .line 820
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 822
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->leftBoundaryPosition(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLeftBoundary:I

    .line 823
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->rightBoundaryPosition(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mRightBoundary:I

    .line 825
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_caption_block_select_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public detachCaption()V
    .locals 1

    const/4 v0, 0x0

    .line 844
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->attachToCaption(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V

    return-void
.end method

.method public final getTopBound()I
    .locals 2

    .line 830
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final inLeftHandle(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 943
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mTriggerWidth:I

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLeft:I

    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarWidth:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLeft:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final inRightHandle(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 948
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mTriggerWidth:I

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 949
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mRight:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mRight:I

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarWidth:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAttached(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)Z
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isDragging()Z
    .locals 3

    .line 848
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mTouchArea:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 835
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 836
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->getTopBound()I

    move-result v0

    .line 837
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBar:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 838
    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLeft:I

    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarWidth:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarStrokeTopExtra:I

    sub-int v4, v0, v4

    iget v5, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mRight:I

    add-int/2addr v5, v3

    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarHeight:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarStrokeBottomExtra:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 839
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 854
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_c

    const/4 p1, 0x6

    if-eq v0, p1, :cond_c

    return v3

    .line 866
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 867
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->isDragging()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 868
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    const-wide/32 v3, 0x7a120

    invoke-static {v1, v3, v4}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$1300(Lcom/miui/gallery/vlog/caption/CaptionListView;J)I

    move-result v1

    .line 869
    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLastX:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 870
    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mTouchArea:I

    if-ne v3, v2, :cond_6

    .line 871
    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLeft:I

    add-int/2addr v0, v3

    .line 872
    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLeftBoundary:I

    if-ge v0, v4, :cond_1

    move v0, v4

    .line 875
    :cond_1
    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mRight:I

    sub-int v5, v4, v0

    if-ge v5, v1, :cond_2

    sub-int v0, v4, v1

    :cond_2
    sub-int v3, v0, v3

    .line 879
    iput v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLeft:I

    .line 880
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$1400(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;I)V

    .line 882
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLeft:I

    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLeftBoundary:I

    if-eq v0, v4, :cond_4

    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mRight:I

    sub-int/2addr v4, v0

    if-ne v4, v1, :cond_3

    goto :goto_0

    .line 885
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBarEnable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBar:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 883
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBarDisable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBar:Landroid/graphics/drawable/Drawable;

    .line 888
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 889
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object v4

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v5, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    .line 890
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$700(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J

    move-result-wide v7

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v1, v1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    .line 891
    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$700(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J

    move-result-wide v9

    .line 889
    invoke-interface/range {v4 .. v10}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onCaptionDragging(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;IJJ)V

    .line 893
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 895
    :cond_6
    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mRight:I

    add-int/2addr v0, v3

    .line 896
    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mRightBoundary:I

    if-le v0, v4, :cond_7

    move v0, v4

    .line 899
    :cond_7
    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLeft:I

    sub-int v5, v0, v4

    if-ge v5, v1, :cond_8

    add-int v0, v4, v1

    :cond_8
    sub-int v3, v0, v3

    .line 903
    iput v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mRight:I

    .line 904
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$1500(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;I)V

    .line 905
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mRight:I

    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mRightBoundary:I

    if-eq v0, v4, :cond_a

    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLeft:I

    sub-int/2addr v0, v4

    if-ne v0, v1, :cond_9

    goto :goto_2

    .line 908
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBarEnable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBar:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 906
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBarDisable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBar:Landroid/graphics/drawable/Drawable;

    .line 910
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 911
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object v4

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v5, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    .line 912
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$700(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J

    move-result-wide v7

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    iget-object v1, v1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    .line 913
    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$700(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J

    move-result-wide v9

    .line 911
    invoke-interface/range {v4 .. v10}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onCaptionDragging(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;IJJ)V

    .line 915
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 917
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLastX:F

    return v2

    .line 923
    :cond_c
    iget p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mTouchArea:I

    if-ne p1, v2, :cond_e

    .line 924
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$900(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V

    .line 925
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 926
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$800(Lcom/miui/gallery/vlog/caption/CaptionListView;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v2

    :cond_d
    invoke-interface {p1, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onCaptionDragRelease(I)V

    goto :goto_6

    :cond_e
    if-ne p1, v1, :cond_10

    .line 929
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mAttachedCaption:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$1000(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V

    .line 930
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 931
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->this$0:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->access$800(Lcom/miui/gallery/vlog/caption/CaptionListView;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move v1, v2

    :goto_5
    invoke-interface {p1, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onCaptionDragRelease(I)V

    .line 934
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBarEnable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mDragBar:Landroid/graphics/drawable/Drawable;

    .line 935
    iput v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mTouchArea:I

    .line 936
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 856
    :cond_11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->inLeftHandle(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 857
    iput v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mTouchArea:I

    .line 858
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_7

    .line 859
    :cond_12
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->inRightHandle(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 860
    iput v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mTouchArea:I

    .line 861
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 863
    :cond_13
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mLastX:F

    .line 864
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->isDragging()Z

    move-result p1

    return p1
.end method

.method public setBarHeight(I)V
    .locals 0

    .line 799
    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->mBarHeight:I

    return-void
.end method
