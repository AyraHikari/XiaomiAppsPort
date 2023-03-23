.class Landroidx/recyclerview/widget/SpringRecyclerView$1;
.super Lmiuix/spring/view/SpringHelper;
.source "SpringRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    .line 219
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0}, Lmiuix/spring/view/SpringHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 7

    .line 254
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->getHorizontalDistance()I

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 258
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->getVerticalDistance()I

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 262
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$500(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->super_dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 11

    move-object v0, p0

    move v9, p3

    move v10, p4

    .line 267
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$500(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->super_dispatchNestedScroll(IIII[II[I)V

    .line 269
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->springAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$600(Landroidx/recyclerview/widget/SpringRecyclerView;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 270
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v9, :cond_0

    .line 271
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$700(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->notifyHorizontalEdgeReached(I)V

    .line 273
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v10, :cond_1

    .line 274
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$700(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->notifyVerticalEdgeReached(I)V

    :cond_1
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    return v0
.end method

.method public springAvailable()Z
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$200(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    return v0
.end method

.method public vibrate()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_SCROLL_EDGE:I

    invoke-static {v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    return-void
.end method
