.class public Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls9/b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->g:I

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public g(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->g:I

    if-ne p1, p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(I)Ls9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/b;

    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/b;

    iget-object p0, p0, Ls9/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/b;

    .line 3
    invoke-static {}, Lwb/i;->j()Z

    move-result v1

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lp9/e;->h:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 7
    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lp9/e;->h:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lp9/e;->h:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 12
    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lp9/e;->h:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->a(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-nez p2, :cond_6

    .line 15
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->b(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->c(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->d(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Ls9/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, v0, Ls9/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->f(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    sget v6, Lp9/f;->C:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    sget v6, Lp9/d;->z:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9/b;

    iget-object v4, v4, Ls9/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->f(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->d(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->d(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9/b;

    iget-object v3, v3, Ls9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 28
    :cond_3
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->f(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->d(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 31
    :cond_4
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    sget v6, Lp9/d;->a:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls9/b;

    iget-object v5, v5, Ls9/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9/b;

    iget-object v4, v4, Ls9/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 35
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->f(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9/b;

    iget-object v4, v4, Ls9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->d(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->d(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->a(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/view/View;

    move-result-object v2

    sget v3, Lp9/f;->E:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 41
    :cond_5
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->f(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->d(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_6
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->b(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->c(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->g(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Ls9/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->h(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Ls9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_1
    iget-object v0, v0, Ls9/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->a(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/view/View;

    move-result-object p2

    sget v0, Lp9/f;->D:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->g(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->h(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    sget p2, Lp9/d;->z:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 52
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->a(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/view/View;

    move-result-object p2

    sget v0, Lp9/f;->E:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    :cond_8
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->g(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->h(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->f:Landroid/content/Context;

    sget p2, Lp9/d;->a:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lp9/i;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    new-instance p2, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;-><init>(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public l(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->g:I

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Ls9/b;->b:Ljava/lang/Boolean;

    .line 3
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->g:I

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Ls9/b;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object v1
.end method

.method public m(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ls9/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->j(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->k(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;

    move-result-object p0

    return-object p0
.end method
