.class public Lcom/android/contacts/list/k0;
.super Lcom/android/contacts/widget/recyclerView/c;
.source ""

# interfaces
.implements Lcom/android/contacts/widget/recyclerView/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/k0$f;,
        Lcom/android/contacts/list/k0$c;,
        Lcom/android/contacts/list/k0$d;,
        Lcom/android/contacts/list/k0$h;,
        Lcom/android/contacts/list/k0$e;,
        Lcom/android/contacts/list/k0$b;,
        Lcom/android/contacts/list/k0$g;,
        Lcom/android/contacts/list/k0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/widget/recyclerView/c<",
        "Lcom/android/contacts/widget/recyclerView/d;",
        ">;",
        "Lcom/android/contacts/widget/recyclerView/d$a;"
    }
.end annotation


# instance fields
.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Lcom/android/contacts/widget/recyclerView/d$c;

.field private k:Lcom/android/contacts/widget/recyclerView/d$b;

.field private l:Lcom/android/contacts/list/k0$i;

.field private m:Lcom/android/contacts/v/b;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/list/k0$h;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/list/k0$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/widget/recyclerView/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/list/k0;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/contacts/list/k0;->h:Landroid/content/Context;

    new-instance v0, Lcom/android/contacts/v/b;

    const v1, 0x7f060094

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/android/contacts/v/b;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/list/k0;->m:Lcom/android/contacts/v/b;

    return-void
.end method

.method private a(Lcom/android/contacts/list/k0$b;Lcom/android/contacts/list/k0$c;I)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$a;)V

    iget-object p3, p0, Lcom/android/contacts/list/k0;->j:Lcom/android/contacts/widget/recyclerView/d$c;

    invoke-virtual {p1, p3}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$c;)V

    iget-object p3, p0, Lcom/android/contacts/list/k0;->k:Lcom/android/contacts/widget/recyclerView/d$b;

    invoke-virtual {p1, p3}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$b;)V

    iget-object p3, p2, Lcom/android/contacts/list/k0$c;->f:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/contacts/list/k0;->h:Landroid/content/Context;

    const v0, 0x7f1102df

    invoke-virtual {p3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/android/contacts/list/k0$c;->f:Ljava/lang/String;

    :cond_0
    iget-object p3, p2, Lcom/android/contacts/list/k0$c;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/contacts/list/k0$b;->y:Landroid/widget/TextView;

    invoke-direct {p0, p3, v0}, Lcom/android/contacts/list/k0;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    invoke-virtual {p0, p2}, Lcom/android/contacts/list/k0;->a(Lcom/android/contacts/list/k0$c;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/android/contacts/list/k0$b;->z:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3}, Lcom/android/contacts/list/k0;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object p1, p1, Lcom/android/contacts/list/k0$b;->A:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/android/contacts/list/k0$e;Lcom/android/contacts/list/k0$f;I)V
    .locals 0

    iget-object p1, p1, Lcom/android/contacts/list/k0$e;->y:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/android/contacts/list/k0$f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/k0;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/k0;->m:Lcom/android/contacts/v/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/list/k0;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/contacts/v/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(Landroid/view/ViewGroup;I)Lcom/android/contacts/widget/recyclerView/d;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f0d0051

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/list/k0$b;

    invoke-direct {p2, p0, p1}, Lcom/android/contacts/list/k0$b;-><init>(Lcom/android/contacts/list/k0;Landroid/view/View;)V

    return-object p2

    :cond_1
    const p2, 0x7f0d0052

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/list/k0$e;

    invoke-direct {p2, p0, p1}, Lcom/android/contacts/list/k0$e;-><init>(Lcom/android/contacts/list/k0;Landroid/view/View;)V

    return-object p2

    :cond_2
    const p2, 0x7f0d0050

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/list/k0$g;

    invoke-direct {p2, p0, p1}, Lcom/android/contacts/list/k0$g;-><init>(Lcom/android/contacts/list/k0;Landroid/view/View;)V

    return-object p2
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public a(III)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/k0;->h:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/list/k0;->h:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/android/contacts/list/k0$c;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lcom/android/contacts/list/k0$c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/contacts/list/k0$c;->h:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/contacts/list/k0;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/android/contacts/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/contacts/list/k0;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/android/contacts/list/k0$c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/android/contacts/list/k0$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/android/contacts/list/k0$c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p1, Lcom/android/contacts/list/k0$c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/android/contacts/list/k0$c;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result p1

    iget-object p2, p0, Lcom/android/contacts/list/k0;->l:Lcom/android/contacts/list/k0$i;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/android/contacts/list/k0$i;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/contacts/list/k0$i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/k0;->l:Lcom/android/contacts/list/k0$i;

    return-void
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/k0;->k:Lcom/android/contacts/widget/recyclerView/d$b;

    return-void
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$c;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/d;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/android/contacts/list/k0;->c(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/android/contacts/list/k0;->i(I)I

    move-result p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/k0$c;

    check-cast p1, Lcom/android/contacts/list/k0$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/contacts/list/k0;->a(Lcom/android/contacts/list/k0$b;Lcom/android/contacts/list/k0$c;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/k0$f;

    check-cast p1, Lcom/android/contacts/list/k0$e;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/contacts/list/k0;->a(Lcom/android/contacts/list/k0$e;Lcom/android/contacts/list/k0$f;I)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/android/contacts/list/k0$g;

    iget-boolean p2, p0, Lcom/android/contacts/list/k0;->i:Z

    iget-object p1, p1, Lcom/android/contacts/list/k0$g;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const p2, 0x7f110427

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/android/contacts/list/k0;->o:I

    const v0, 0x7f1102a1

    const v1, 0x7f0f0032

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/contacts/list/k0;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/android/contacts/list/k0;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/list/k0$f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/list/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/list/k0;->o:I

    iput-object p1, p0, Lcom/android/contacts/list/k0;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/contacts/list/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/list/k0$f;

    iget-object v2, p0, Lcom/android/contacts/list/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/contacts/list/k0;->p:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/contacts/list/k0$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Lcom/android/contacts/list/k0$f;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/contacts/list/k0;->p:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/contacts/list/k0$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget v2, p0, Lcom/android/contacts/list/k0;->o:I

    invoke-virtual {v1}, Lcom/android/contacts/list/k0$f;->b()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/contacts/list/k0;->o:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public b(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/recyclerView/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/recyclerView/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_1
    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/k0;->b(Landroid/view/ViewGroup;I)Lcom/android/contacts/widget/recyclerView/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/android/contacts/widget/recyclerView/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/list/k0;->c(Landroid/view/ViewGroup;I)Lcom/android/contacts/widget/recyclerView/d;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/recyclerView/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/recyclerView/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/k0;->i(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/k0$h;

    invoke-virtual {p1}, Lcom/android/contacts/list/k0$h;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/android/contacts/widget/recyclerView/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/k0;->a(Lcom/android/contacts/widget/recyclerView/d;I)V

    return-void
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/widget/recyclerView/d;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/k0;->a(Lcom/android/contacts/widget/recyclerView/d;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/k0;->i:Z

    return-void
.end method

.method public i(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public j(I)Lcom/android/contacts/list/k0$h;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/k0;->i(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/k0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/k0$h;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/k0;->n:Ljava/lang/String;

    return-object v0
.end method
