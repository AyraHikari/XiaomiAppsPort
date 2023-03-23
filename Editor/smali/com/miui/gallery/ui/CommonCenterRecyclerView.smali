.class public Lcom/miui/gallery/ui/CommonCenterRecyclerView;
.super Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/CommonCenterRecyclerView$Divider;
    }
.end annotation


# instance fields
.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/ui/CommonCenterRecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->f()Z

    move-result p0

    return p0
.end method

.method private setPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p1, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 2
    instance-of p2, p1, Lcom/miui/gallery/ui/CommonCenterRecyclerView$Divider;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/miui/gallery/ui/CommonCenterRecyclerView$Divider;

    .line 4
    new-instance p2, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(Lcom/miui/gallery/ui/CommonCenterRecyclerView;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->a(Lnd/b;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decoration is not "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/miui/gallery/ui/CommonCenterRecyclerView$Divider;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(ZIIII)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move v3, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v4

    move v5, v0

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 8
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    invoke-virtual {v4, v1, v6, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    .line 13
    iget v6, v1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 14
    :cond_1
    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    .line 15
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget v0, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->k:I

    if-eq v0, v2, :cond_5

    .line 17
    iput v2, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->k:I

    .line 18
    invoke-virtual {p0, p0}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v2

    .line 19
    div-int/lit8 v1, v0, 0x2

    if-lez v0, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-direct {p0, v1}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->setPadding(I)V

    .line 22
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->g(ZIIII)V

    return-void
.end method
