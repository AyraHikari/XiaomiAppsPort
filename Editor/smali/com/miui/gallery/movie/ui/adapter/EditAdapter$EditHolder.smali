.class public Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;
.super Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/adapter/EditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditHolder"
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public final synthetic e:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->e:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, p1, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 4
    sget p1, Lta/d;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Lta/d;->h:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->c:Landroid/widget/ImageView;

    .line 6
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    const p2, 0x3f733333    # 0.95f

    invoke-virtual {p1, p2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lta/b;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->d:I

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->d(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic d(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->e:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->i()Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lwb/g0;->e:I

    sget v2, Lwb/g0;->k:I

    invoke-static {p2, v1, v2}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p2, p1, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;->a(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;IZ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->e:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->F(I)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->c:Landroid/widget/ImageView;

    new-instance v2, Lya/b;

    invoke-direct {v2, p0, p2}, Lya/b;-><init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object p1, Lwb/g0;->p:Lwb/f0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->j()Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->e:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    .line 12
    invoke-virtual {v0, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->D(I)Lcom/miui/gallery/movie/entity/ImageEntity;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/ImageEntity;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->H0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->e:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    .line 13
    invoke-static {p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->u(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)Lf0/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->r0(Lf0/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->d:I

    .line 14
    invoke-virtual {p1, p2}, Lf0/a;->b0(I)Lf0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->b:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->B0(Landroid/widget/ImageView;)Lg0/j;

    :goto_1
    return-void
.end method
