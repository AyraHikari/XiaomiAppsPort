.class public Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls9/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    sget v1, Lp9/f;->B:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lp9/f;->u:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lp9/f;->v:I

    const/4 v3, 0x2

    aput v1, v0, v3

    sget v1, Lp9/f;->A:I

    const/4 v3, 0x3

    aput v1, v0, v3

    sget v1, Lp9/f;->w:I

    const/4 v3, 0x4

    aput v1, v0, v3

    sget v1, Lp9/f;->z:I

    const/4 v3, 0x5

    aput v1, v0, v3

    sget v1, Lp9/f;->y:I

    const/4 v3, 0x6

    aput v1, v0, v3

    sget v1, Lp9/f;->x:I

    const/4 v3, 0x7

    aput v1, v0, v3

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->g:[I

    .line 3
    iput v2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->j:I

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->d:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp9/c;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/a;

    .line 3
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;->a(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->g:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;->a(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v2, v0, Ls9/a;->a:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;->a(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v0, v0, Ls9/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/j;->w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->h:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/j;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->h:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lwb/i;->j()Z

    move-result v0

    .line 9
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;->a(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lp9/e;->g:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 12
    :cond_1
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lp9/e;->g:I

    .line 15
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 16
    :cond_3
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    :goto_1
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;->a(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lp9/i;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    new-instance p2, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;-><init>(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public i(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->j:I

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls9/a;->a:Z

    .line 3
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->j:I

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls9/a;->a:Z

    .line 5
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->i:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->i:I

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->g(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;

    move-result-object p0

    return-object p0
.end method
