.class public Lcom/android/contacts/widget/recyclerView/g/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/widget/recyclerView/g/f/a;


# instance fields
.field private final a:Lcom/android/contacts/widget/recyclerView/g/c;

.field private final b:La/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/contacts/widget/recyclerView/g/i/b;


# direct methods
.method public constructor <init>(Lcom/android/contacts/widget/recyclerView/g/c;Lcom/android/contacts/widget/recyclerView/g/i/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/c/e;

    invoke-direct {v0}, La/c/e;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/f/b;->b:La/c/e;

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/f/b;->a:Lcom/android/contacts/widget/recyclerView/g/c;

    iput-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/f/b;->c:Lcom/android/contacts/widget/recyclerView/g/i/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/f/b;->a:Lcom/android/contacts/widget/recyclerView/g/c;

    invoke-interface {v0, p2}, Lcom/android/contacts/widget/recyclerView/g/c;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/contacts/widget/recyclerView/g/f/b;->b:La/c/e;

    invoke-virtual {v2, v0, v1}, La/c/e;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/contacts/widget/recyclerView/g/f/b;->a:Lcom/android/contacts/widget/recyclerView/g/c;

    invoke-interface {v2, p1}, Lcom/android/contacts/widget/recyclerView/g/c;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/f/b;->a:Lcom/android/contacts/widget/recyclerView/g/c;

    invoke-interface {v3, v2, p2}, Lcom/android/contacts/widget/recyclerView/g/c;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/f/b;->c:Lcom/android/contacts/widget/recyclerView/g/i/b;

    invoke-interface {p2, p1}, Lcom/android/contacts/widget/recyclerView/g/i/b;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v4, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v2, v5, v5, p1, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/f/b;->b:La/c/e;

    invoke-virtual {p1, v0, v1, v2}, La/c/e;->c(JLjava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/f/b;->b:La/c/e;

    invoke-virtual {v0}, La/c/e;->a()V

    return-void
.end method
