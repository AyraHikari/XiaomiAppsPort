.class public Lcom/android/contacts/widget/recyclerView/g/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/android/contacts/widget/recyclerView/g/g/a;

.field private final b:Lcom/android/contacts/widget/recyclerView/g/i/b;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/contacts/widget/recyclerView/g/i/b;)V
    .locals 1

    new-instance v0, Lcom/android/contacts/widget/recyclerView/g/g/a;

    invoke-direct {v0}, Lcom/android/contacts/widget/recyclerView/g/g/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/widget/recyclerView/g/h/a;-><init>(Lcom/android/contacts/widget/recyclerView/g/i/b;Lcom/android/contacts/widget/recyclerView/g/g/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/contacts/widget/recyclerView/g/i/b;Lcom/android/contacts/widget/recyclerView/g/g/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/h/a;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/h/a;->b:Lcom/android/contacts/widget/recyclerView/g/i/b;

    iput-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/h/a;->a:Lcom/android/contacts/widget/recyclerView/g/g/a;

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/h/a;->a:Lcom/android/contacts/widget/recyclerView/g/g/a;

    invoke-virtual {v0, p1, p3}, Lcom/android/contacts/widget/recyclerView/g/g/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p3, p0, Lcom/android/contacts/widget/recyclerView/g/h/a;->b:Lcom/android/contacts/widget/recyclerView/g/i/b;

    invoke-interface {p3, p2}, Lcom/android/contacts/widget/recyclerView/g/i/b;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr v2, p2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/h/a;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p3}, Lcom/android/contacts/widget/recyclerView/g/h/a;->a(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/h/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget p1, p4, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
