.class public Ldn/f;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/f$b;
    }
.end annotation


# instance fields
.field public d:Landroid/view/LayoutInflater;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldn/f;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldn/f;->d:Landroid/view/LayoutInflater;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldn/f;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2, v0}, Ldn/f;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    iput-object p1, p0, Ldn/f;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Ldn/f;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    return p0
.end method

.method public c(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public d(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ldn/f;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldn/f;->c(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ldn/f;->d:Landroid/view/LayoutInflater;

    sget v1, Lcm/i;->A:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Ldn/f$b;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ldn/f$b;-><init>(Ldn/f$a;)V

    const v1, 0x1020006

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Ldn/f$b;->a:Landroid/widget/ImageView;

    const v1, 0x1020014

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldn/f$b;->b:Landroid/widget/TextView;

    .line 5
    sget v1, Lcm/g;->W:I

    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lan/c;->c(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldn/f;->getCount()I

    move-result p3

    invoke-static {p2, p1, p3}, Lan/h;->c(Landroid/view/View;II)V

    .line 8
    sget p3, Lcm/g;->W:I

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 9
    check-cast p3, Ldn/f$b;

    .line 10
    invoke-virtual {p0, p1}, Ldn/f;->c(I)Landroid/view/MenuItem;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p3, Ldn/f$b;->a:Landroid/widget/ImageView;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p3, Ldn/f$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p3, Ldn/f$b;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p1, p3, Ldn/f$b;->b:Landroid/widget/TextView;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method
