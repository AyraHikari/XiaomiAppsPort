.class public Lcom/android/contacts/widget/recyclerView/g/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/android/contacts/widget/recyclerView/g/c;

.field private final b:Lcom/android/contacts/widget/recyclerView/g/i/b;

.field private final c:Lcom/android/contacts/widget/recyclerView/g/f/a;

.field private final d:Lcom/android/contacts/widget/recyclerView/g/g/a;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/contacts/widget/recyclerView/g/c;Lcom/android/contacts/widget/recyclerView/g/f/a;Lcom/android/contacts/widget/recyclerView/g/i/b;Lcom/android/contacts/widget/recyclerView/g/g/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->f:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/a;->a:Lcom/android/contacts/widget/recyclerView/g/c;

    iput-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/a;->c:Lcom/android/contacts/widget/recyclerView/g/f/a;

    iput-object p3, p0, Lcom/android/contacts/widget/recyclerView/g/a;->b:Lcom/android/contacts/widget/recyclerView/g/i/b;

    iput-object p4, p0, Lcom/android/contacts/widget/recyclerView/g/a;->d:Lcom/android/contacts/widget/recyclerView/g/g/a;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->b:Lcom/android/contacts/widget/recyclerView/g/i/b;

    invoke-interface {v0, p1}, Lcom/android/contacts/widget/recyclerView/g/i/b;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/contacts/widget/recyclerView/g/a;->b:Lcom/android/contacts/widget/recyclerView/g/i/b;

    invoke-interface {v4, p1}, Lcom/android/contacts/widget/recyclerView/g/i/b;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    invoke-direct {p0, p1, v3, p2, v4}, Lcom/android/contacts/widget/recyclerView/g/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->d:Lcom/android/contacts/widget/recyclerView/g/g/a;

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p3}, Lcom/android/contacts/widget/recyclerView/g/g/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x1

    if-ne p5, v1, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p5

    sub-int/2addr p5, v2

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, v1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    invoke-direct {p0, p2}, Lcom/android/contacts/widget/recyclerView/g/a;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    move v3, p5

    move p5, p2

    move p2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p5

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    invoke-direct {p0, p2}, Lcom/android/contacts/widget/recyclerView/g/a;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->d:Lcom/android/contacts/widget/recyclerView/g/g/a;

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p6}, Lcom/android/contacts/widget/recyclerView/g/g/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->d:Lcom/android/contacts/widget/recyclerView/g/g/a;

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/g/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p4}, Lcom/android/contacts/widget/recyclerView/g/g/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/g/a;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/a;->f:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p5

    sub-int/2addr p2, p5

    iget-object p5, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget p6, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p6

    iget p5, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, p1

    if-ge p2, p1, :cond_1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/g/a;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/a;->f:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p5

    sub-int/2addr p2, p5

    iget-object p5, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget p6, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p6

    iget p5, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p5

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, p1

    if-ge p2, p1, :cond_1

    iget p1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->left:I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->a:Lcom/android/contacts/widget/recyclerView/g/c;

    invoke-interface {v0}, Lcom/android/contacts/widget/recyclerView/g/c;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/g/a;->d:Lcom/android/contacts/widget/recyclerView/g/g/a;

    iget-object v2, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p3}, Lcom/android/contacts/widget/recyclerView/g/g/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/a;->c:Lcom/android/contacts/widget/recyclerView/g/f/a;

    invoke-interface {v3, p1, v1}, Lcom/android/contacts/widget/recyclerView/g/f/a;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, p4

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/g/a;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p4

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, p4

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/g/a;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p4

    iget p3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/widget/recyclerView/g/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/a;->b:Lcom/android/contacts/widget/recyclerView/g/i/b;

    invoke-interface {v3, p1}, Lcom/android/contacts/widget/recyclerView/g/i/b;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-lez v1, :cond_3

    invoke-virtual {p0, v1, v3}, Lcom/android/contacts/widget/recyclerView/g/a;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/a;->c:Lcom/android/contacts/widget/recyclerView/g/f/a;

    invoke-interface {v3, p1, v1}, Lcom/android/contacts/widget/recyclerView/g/f/a;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/a;->d:Lcom/android/contacts/widget/recyclerView/g/g/a;

    iget-object v4, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1}, Lcom/android/contacts/widget/recyclerView/g/g/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/a;->d:Lcom/android/contacts/widget/recyclerView/g/g/a;

    iget-object v4, p0, Lcom/android/contacts/widget/recyclerView/g/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, p2}, Lcom/android/contacts/widget/recyclerView/g/g/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/a;->b:Lcom/android/contacts/widget/recyclerView/g/i/b;

    invoke-interface {v3, p1}, Lcom/android/contacts/widget/recyclerView/g/i/b;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/a;->f:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    if-ge v0, p1, :cond_1

    move v2, v4

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/a;->f:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    if-ge v0, p1, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->b:Lcom/android/contacts/widget/recyclerView/g/i/b;

    invoke-interface {v0, p2}, Lcom/android/contacts/widget/recyclerView/g/i/b;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/contacts/widget/recyclerView/g/a;->a(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V

    if-eqz p5, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/android/contacts/widget/recyclerView/g/a;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/android/contacts/widget/recyclerView/g/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p4

    iget-object p5, p0, Lcom/android/contacts/widget/recyclerView/g/a;->c:Lcom/android/contacts/widget/recyclerView/g/f/a;

    invoke-interface {p5, p2, p4}, Lcom/android/contacts/widget/recyclerView/g/f/a;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v6

    iget-object p4, p0, Lcom/android/contacts/widget/recyclerView/g/a;->b:Lcom/android/contacts/widget/recyclerView/g/i/b;

    invoke-interface {p4, p2}, Lcom/android/contacts/widget/recyclerView/g/i/b;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/contacts/widget/recyclerView/g/a;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(IZ)Z
    .locals 8

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/g/a;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->a:Lcom/android/contacts/widget/recyclerView/g/c;

    invoke-interface {v0, p1}, Lcom/android/contacts/widget/recyclerView/g/c;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_0
    add-int/2addr v6, p1

    invoke-direct {p0, v6}, Lcom/android/contacts/widget/recyclerView/g/a;->a(I)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v4, p0, Lcom/android/contacts/widget/recyclerView/g/a;->a:Lcom/android/contacts/widget/recyclerView/g/c;

    invoke-interface {v4, v6}, Lcom/android/contacts/widget/recyclerView/g/c;->a(I)J

    move-result-wide v4

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/a;->a:Lcom/android/contacts/widget/recyclerView/g/c;

    invoke-interface {p2}, Lcom/android/contacts/widget/recyclerView/g/c;->getCount()I

    move-result p2

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    if-eq p1, p2, :cond_6

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_2
    return v0
.end method

.method public a(Landroid/view/View;II)Z
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/a;->d:Lcom/android/contacts/widget/recyclerView/g/g/a;

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lcom/android/contacts/widget/recyclerView/g/g/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/a;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/a;->a:Lcom/android/contacts/widget/recyclerView/g/c;

    invoke-interface {p1, p3}, Lcom/android/contacts/widget/recyclerView/g/c;->a(I)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
