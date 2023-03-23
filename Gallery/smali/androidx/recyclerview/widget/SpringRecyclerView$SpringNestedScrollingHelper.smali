.class public Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;
.super Landroidx/core/view/NestedScrollingChildHelper;
.source "SpringRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpringNestedScrollingHelper"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 190
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 191
    invoke-direct {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 7

    .line 196
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/spring/view/SpringHelper;->handleNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 10

    move-object v0, p0

    .line 201
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lmiuix/spring/view/SpringHelper;->handleNestedScroll(IIII[II[I)V

    return-void
.end method

.method public super_dispatchNestedPreScroll(II[I[II)Z
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 206
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public super_dispatchNestedScroll(IIII[II[I)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-super/range {p0 .. p7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    :cond_0
    return-void
.end method
