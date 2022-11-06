.class public Lcom/android/contacts/widget/recyclerView/g/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# instance fields
.field private final a:Lcom/android/contacts/widget/recyclerView/g/c;

.field private final b:Lcom/android/contacts/widget/recyclerView/g/b;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/contacts/widget/recyclerView/g/f/a;

.field private final e:Lcom/android/contacts/widget/recyclerView/g/i/b;

.field private final f:Lcom/android/contacts/widget/recyclerView/g/a;

.field private final g:Lcom/android/contacts/widget/recyclerView/g/h/a;

.field private final h:Lcom/android/contacts/widget/recyclerView/g/g/a;

.field private final i:Landroid/graphics/Rect;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/contacts/widget/recyclerView/g/c;)V
    .locals 3

    new-instance v0, Lcom/android/contacts/widget/recyclerView/g/i/a;

    invoke-direct {v0}, Lcom/android/contacts/widget/recyclerView/g/i/a;-><init>()V

    new-instance v1, Lcom/android/contacts/widget/recyclerView/g/g/a;

    invoke-direct {v1}, Lcom/android/contacts/widget/recyclerView/g/g/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/contacts/widget/recyclerView/g/d;-><init>(Lcom/android/contacts/widget/recyclerView/g/c;Lcom/android/contacts/widget/recyclerView/g/i/b;Lcom/android/contacts/widget/recyclerView/g/g/a;Lcom/android/contacts/widget/recyclerView/g/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/contacts/widget/recyclerView/g/c;Lcom/android/contacts/widget/recyclerView/g/h/a;Lcom/android/contacts/widget/recyclerView/g/i/b;Lcom/android/contacts/widget/recyclerView/g/g/a;Lcom/android/contacts/widget/recyclerView/g/f/a;Lcom/android/contacts/widget/recyclerView/g/a;Lcom/android/contacts/widget/recyclerView/g/b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/d;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/d;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/d;->a:Lcom/android/contacts/widget/recyclerView/g/c;

    iput-object p5, p0, Lcom/android/contacts/widget/recyclerView/g/d;->d:Lcom/android/contacts/widget/recyclerView/g/f/a;

    iput-object p3, p0, Lcom/android/contacts/widget/recyclerView/g/d;->e:Lcom/android/contacts/widget/recyclerView/g/i/b;

    iput-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/d;->g:Lcom/android/contacts/widget/recyclerView/g/h/a;

    iput-object p4, p0, Lcom/android/contacts/widget/recyclerView/g/d;->h:Lcom/android/contacts/widget/recyclerView/g/g/a;

    iput-object p6, p0, Lcom/android/contacts/widget/recyclerView/g/d;->f:Lcom/android/contacts/widget/recyclerView/g/a;

    iput-object p7, p0, Lcom/android/contacts/widget/recyclerView/g/d;->b:Lcom/android/contacts/widget/recyclerView/g/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/d;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Lcom/android/contacts/widget/recyclerView/g/c;Lcom/android/contacts/widget/recyclerView/g/i/b;Lcom/android/contacts/widget/recyclerView/g/g/a;Lcom/android/contacts/widget/recyclerView/g/b;)V
    .locals 7

    new-instance v4, Lcom/android/contacts/widget/recyclerView/g/h/a;

    invoke-direct {v4, p2}, Lcom/android/contacts/widget/recyclerView/g/h/a;-><init>(Lcom/android/contacts/widget/recyclerView/g/i/b;)V

    new-instance v5, Lcom/android/contacts/widget/recyclerView/g/f/b;

    invoke-direct {v5, p1, p2}, Lcom/android/contacts/widget/recyclerView/g/f/b;-><init>(Lcom/android/contacts/widget/recyclerView/g/c;Lcom/android/contacts/widget/recyclerView/g/i/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/contacts/widget/recyclerView/g/d;-><init>(Lcom/android/contacts/widget/recyclerView/g/c;Lcom/android/contacts/widget/recyclerView/g/i/b;Lcom/android/contacts/widget/recyclerView/g/g/a;Lcom/android/contacts/widget/recyclerView/g/h/a;Lcom/android/contacts/widget/recyclerView/g/f/a;Lcom/android/contacts/widget/recyclerView/g/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/contacts/widget/recyclerView/g/c;Lcom/android/contacts/widget/recyclerView/g/i/b;Lcom/android/contacts/widget/recyclerView/g/g/a;Lcom/android/contacts/widget/recyclerView/g/h/a;Lcom/android/contacts/widget/recyclerView/g/f/a;Lcom/android/contacts/widget/recyclerView/g/b;)V
    .locals 8

    new-instance v6, Lcom/android/contacts/widget/recyclerView/g/a;

    invoke-direct {v6, p1, p5, p2, p3}, Lcom/android/contacts/widget/recyclerView/g/a;-><init>(Lcom/android/contacts/widget/recyclerView/g/c;Lcom/android/contacts/widget/recyclerView/g/f/a;Lcom/android/contacts/widget/recyclerView/g/i/b;Lcom/android/contacts/widget/recyclerView/g/g/a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/contacts/widget/recyclerView/g/d;-><init>(Lcom/android/contacts/widget/recyclerView/g/c;Lcom/android/contacts/widget/recyclerView/g/h/a;Lcom/android/contacts/widget/recyclerView/g/i/b;Lcom/android/contacts/widget/recyclerView/g/g/a;Lcom/android/contacts/widget/recyclerView/g/f/a;Lcom/android/contacts/widget/recyclerView/g/a;Lcom/android/contacts/widget/recyclerView/g/b;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/d;->h:Lcom/android/contacts/widget/recyclerView/g/g/a;

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/g/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p2}, Lcom/android/contacts/widget/recyclerView/g/g/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/android/contacts/widget/recyclerView/g/d;->i:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/android/contacts/widget/recyclerView/g/d;->i:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget p3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/g/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/g/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/widget/recyclerView/g/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/widget/recyclerView/g/d;->b:Lcom/android/contacts/widget/recyclerView/g/b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/android/contacts/widget/recyclerView/g/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/d;->d:Lcom/android/contacts/widget/recyclerView/g/f/a;

    invoke-interface {v0, p1, p2}, Lcom/android/contacts/widget/recyclerView/g/f/a;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/d;->d:Lcom/android/contacts/widget/recyclerView/g/f/a;

    invoke-interface {v0}, Lcom/android/contacts/widget/recyclerView/g/f/a;->a()V

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/android/contacts/widget/recyclerView/g/d;->f:Lcom/android/contacts/widget/recyclerView/g/a;

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/d;->e:Lcom/android/contacts/widget/recyclerView/g/i/b;

    invoke-interface {v0, p3}, Lcom/android/contacts/widget/recyclerView/g/i/b;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    invoke-virtual {p4, p2, v0}, Lcom/android/contacts/widget/recyclerView/g/a;->a(IZ)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p2}, Lcom/android/contacts/widget/recyclerView/g/d;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object p2

    iget-object p4, p0, Lcom/android/contacts/widget/recyclerView/g/d;->e:Lcom/android/contacts/widget/recyclerView/g/i/b;

    invoke-interface {p4, p3}, Lcom/android/contacts/widget/recyclerView/g/i/b;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/widget/recyclerView/g/d;->a(Landroid/graphics/Rect;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_c

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/d;->a:Lcom/android/contacts/widget/recyclerView/g/c;

    invoke-interface {v0}, Lcom/android/contacts/widget/recyclerView/g/c;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/d;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/d;->j:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/d;->f:Lcom/android/contacts/widget/recyclerView/g/a;

    iget-object v4, p0, Lcom/android/contacts/widget/recyclerView/g/d;->e:Lcom/android/contacts/widget/recyclerView/g/i/b;

    invoke-interface {v4, p2}, Lcom/android/contacts/widget/recyclerView/g/i/b;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    invoke-virtual {v3, v6, v4, v2}, Lcom/android/contacts/widget/recyclerView/g/a;->a(Landroid/view/View;II)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/d;->f:Lcom/android/contacts/widget/recyclerView/g/a;

    iget-object v4, p0, Lcom/android/contacts/widget/recyclerView/g/d;->e:Lcom/android/contacts/widget/recyclerView/g/i/b;

    invoke-interface {v4, p2}, Lcom/android/contacts/widget/recyclerView/g/i/b;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/android/contacts/widget/recyclerView/g/a;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/d;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/d;->d:Lcom/android/contacts/widget/recyclerView/g/f/a;

    invoke-interface {v3, p2, v2}, Lcom/android/contacts/widget/recyclerView/g/f/a;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v8

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/android/contacts/widget/recyclerView/g/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    move-object v9, v3

    iget-object v2, p0, Lcom/android/contacts/widget/recyclerView/g/d;->f:Lcom/android/contacts/widget/recyclerView/g/a;

    move-object v3, v9

    move-object v4, p2

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Lcom/android/contacts/widget/recyclerView/g/a;->a(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/android/contacts/widget/recyclerView/g/d;->g:Lcom/android/contacts/widget/recyclerView/g/h/a;

    invoke-virtual {v2, p2, p1, v8, v9}, Lcom/android/contacts/widget/recyclerView/g/h/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move p1, v0

    :goto_3
    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/d;->j:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/android/contacts/widget/recyclerView/g/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/d;->k:Ljava/util/ArrayList;

    if-nez p2, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/d;->k:Ljava/util/ArrayList;

    :cond_9
    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/d;->k:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/android/contacts/widget/recyclerView/g/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/d;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    :goto_5
    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_b

    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/d;->c:Landroid/util/SparseArray;

    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/d;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_c
    :goto_6
    return-void
.end method
