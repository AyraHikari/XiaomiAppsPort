.class public Lcom/miui/gallery/movie/ui/adapter/EditAdapter;
.super Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/adapter/EditAdapter$b;,
        Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter<",
        "Lcom/miui/gallery/movie/entity/ImageEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/miui/gallery/movie/entity/ImageEntity;


# instance fields
.field public j:Lcom/miui/gallery/movie/ui/adapter/EditAdapter$b;

.field public final k:Lf0/f;

.field public l:Z

.field public m:Z

.field public n:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/movie/entity/ImageEntity;

    const-string v1, "ITEM_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/movie/entity/ImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->o:Lcom/miui/gallery/movie/entity/ImageEntity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$a;-><init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->n:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    .line 4
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->f:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {p1}, Lf0/f;->s0(Lcom/bumptech/glide/load/DecodeFormat;)Lf0/f;

    move-result-object p1

    sget-object v0, Lp/c;->b:Lp/c;

    .line 5
    invoke-virtual {p1, v0}, Lf0/a;->i(Lp/c;)Lf0/a;

    move-result-object p1

    check-cast p1, Lf0/f;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lf0/a;->k0(Z)Lf0/a;

    move-result-object p1

    check-cast p1, Lf0/f;

    .line 7
    invoke-virtual {p1}, Lf0/a;->U()Lf0/a;

    move-result-object p1

    check-cast p1, Lf0/f;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->k:Lf0/f;

    return-void
.end method

.method public static synthetic u(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)Lf0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->k:Lf0/f;

    return-object p0
.end method

.method public static synthetic v(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->l:Z

    return p1
.end method

.method public static synthetic w(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->m:Z

    return p1
.end method

.method public static synthetic y(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->j:Lcom/miui/gallery/movie/ui/adapter/EditAdapter$b;

    return-object p0
.end method

.method public static synthetic z(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->I(II)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Z)V
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 2
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const v4, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x1

    aput v7, v3, v8

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 3
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v9

    aput v9, v7, v5

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    aput v4, v7, v8

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v5

    aput-object p2, v2, v8

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 6
    new-instance p2, Ldo/f;

    invoke-direct {p2}, Ldo/f;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-boolean p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->l:Z

    if-nez p2, :cond_2

    .line 10
    sget p2, Lwb/g0;->f:I

    sget v0, Lwb/g0;->j:I

    invoke-static {p1, p2, v0}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 11
    iput-boolean v8, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->l:Z

    :cond_2
    return-void
.end method

.method public B()Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->n:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    return-object p0
.end method

.method public C(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;-><init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public D(I)Lcom/miui/gallery/movie/entity/ImageEntity;
    .locals 1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2
    sget-object p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->o:Lcom/miui/gallery/movie/entity/ImageEntity;

    return-object p0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/movie/entity/ImageEntity;

    return-object p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->d:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public F(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->D(I)Lcom/miui/gallery/movie/entity/ImageEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/entity/ImageEntity;->d:Ljava/lang/String;

    const-string p1, "ITEM_ADD"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->m:Z

    return p0
.end method

.method public H(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->j:Lcom/miui/gallery/movie/ui/adapter/EditAdapter$b;

    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    if-ne v0, p1, :cond_0

    .line 2
    iput p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    goto :goto_0

    :cond_0
    if-ne v0, p2, :cond_1

    .line 3
    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic g(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->C(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic h(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->D(I)Lcom/miui/gallery/movie/entity/ImageEntity;

    move-result-object p0

    return-object p0
.end method

.method public j(I)I
    .locals 0

    .line 1
    sget p0, Lta/f;->g:I

    return p0
.end method

.method public m(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->m(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->F(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lta/h;->z:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->m(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V

    return-void
.end method
