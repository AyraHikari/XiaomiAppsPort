.class Landroidx/recyclerview/widget/SpringRecyclerView$1;
.super Lmiuix/spring/view/SpringHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mHapticFeedbackCompat:Lco/a;

.field public final synthetic this$0:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0}, Lmiuix/spring/view/SpringHelper;-><init>()V

    return-void
.end method

.method private getHapticFeedbackCompat()Lco/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->mHapticFeedbackCompat:Lco/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lco/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->mHapticFeedbackCompat:Lco/a;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->mHapticFeedbackCompat:Lco/a;

    return-object p0
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canScrollVertically()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->getHorizontalDistance()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->getVerticalDistance()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 5
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$500(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->super_dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 11

    move-object v0, p0

    move v9, p3

    move v10, p4

    .line 1
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

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->springAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$600(Landroidx/recyclerview/widget/SpringRecyclerView;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v9, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$700(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->notifyHorizontalEdgeReached(I)V

    .line 5
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v10, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$700(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->notifyVerticalEdgeReached(I)V

    :cond_1
    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    return p0
.end method

.method public springAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$200(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result p0

    return p0
.end method

.method public vibrate()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "2.0"

    .line 1
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->getHapticFeedbackCompat()Lco/a;

    move-result-object p0

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lco/a;->a(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    sget v0, Lmiuix/view/c;->q:I

    invoke-static {p0, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method
