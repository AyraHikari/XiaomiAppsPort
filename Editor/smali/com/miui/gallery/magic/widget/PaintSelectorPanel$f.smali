.class public Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/PaintSelectorPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public final synthetic c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->b:I

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->a:[I

    return-void
.end method


# virtual methods
.method public g(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->a:[I

    aget v0, v0, p2

    .line 2
    iget-object v1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->c(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    iget-object v1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;-><init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget v1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->b:I

    if-ne v1, p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->d(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->d(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;->a:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->e(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->d(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->f(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->c(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->a(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->a(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->c(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;->b(I)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->a:[I

    array-length p0, p0

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lp9/i;->r:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;-><init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->g(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;

    move-result-object p0

    return-object p0
.end method
