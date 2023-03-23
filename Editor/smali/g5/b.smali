.class public Lg5/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lt3/k;->Y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lt3/i;->Q0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lg5/b;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setIconPath(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->s(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object p2, Lp/c;->b:Lp/c;

    .line 3
    invoke-virtual {p1, p2}, Lf0/a;->i(Lp/c;)Lf0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iget-object p0, p0, Lg5/b;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->B0(Landroid/widget/ImageView;)Lg0/j;

    return-void
.end method
