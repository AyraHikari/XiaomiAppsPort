.class public Lcom/android/contacts/list/m1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/m1$g;,
        Lcom/android/contacts/list/m1$d;,
        Lcom/android/contacts/list/m1$e;,
        Lcom/android/contacts/list/m1$i;,
        Lcom/android/contacts/list/m1$h;,
        Lcom/android/contacts/list/m1$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/d0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/android/contacts/list/m1$g;

.field private g:Lcom/android/contacts/d0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/list/m1;->c:I

    iput-object p1, p0, Lcom/android/contacts/list/m1;->d:Landroid/content/Context;

    invoke-static {}, Lcom/android/contacts/d0/g;->d()Lcom/android/contacts/d0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/m1;->g:Lcom/android/contacts/d0/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/m1;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/contacts/list/m1;->g()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/m1;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/list/m1;->c:I

    return p1
.end method

.method static synthetic a(Lcom/android/contacts/list/m1;)Lcom/android/contacts/list/m1$g;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/m1;->f:Lcom/android/contacts/list/m1$g;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/list/m1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/m1;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/m1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/m1;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deleteRecord"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/m1;->g:Lcom/android/contacts/d0/f;

    invoke-interface {v1, p1}, Lcom/android/contacts/d0/f;->a(Ljava/lang/String;)Lc/a/e;

    move-result-object p1

    invoke-static {v0}, Lcom/android/contacts/c0/b0;->a(Lcom/android/contacts/c0/c0;)Lc/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/e;->a(Lc/a/i;)Lc/a/e;

    move-result-object p1

    new-instance v0, Lcom/android/contacts/list/m1$f;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/m1$f;-><init>(Lcom/android/contacts/list/m1;)V

    invoke-virtual {p1, v0}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast v0, Lc/a/p/b;

    const-string p1, "SearchHistoryAdapter"

    invoke-static {p1, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/contacts/d0/f$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/list/m1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/android/contacts/list/m1;->c:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_0
    iput-object p1, p0, Lcom/android/contacts/list/m1;->e:Ljava/util/List;

    iget p1, p0, Lcom/android/contacts/list/m1;->c:I

    if-le p1, v3, :cond_2

    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/android/contacts/list/m1;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/list/m1;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :goto_1
    iput v3, p0, Lcom/android/contacts/list/m1;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/m1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/m1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public a(Lcom/android/contacts/list/m1$g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/m1;->f:Lcom/android/contacts/list/m1$g;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/list/m1;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d011f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/list/m1$e;

    invoke-direct {p2, p0, p1}, Lcom/android/contacts/list/m1$e;-><init>(Lcom/android/contacts/list/m1;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p2, :cond_1

    iget-object p2, p0, Lcom/android/contacts/list/m1;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d011e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/list/m1$d;

    invoke-direct {p2, p0, p1}, Lcom/android/contacts/list/m1$d;-><init>(Lcom/android/contacts/list/m1;Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/android/contacts/list/m1;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0120

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/list/m1$i;

    invoke-direct {p2, p0, p1}, Lcom/android/contacts/list/m1$i;-><init>(Lcom/android/contacts/list/m1;Landroid/view/View;)V

    return-object p2
.end method

.method public c(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/android/contacts/list/m1;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/list/m1;->a()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    instance-of v0, p1, Lcom/android/contacts/list/m1$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/contacts/list/m1$e;

    iget-object p2, p1, Lcom/android/contacts/list/m1$e;->u:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p1, Lcom/android/contacts/list/m1$e;->v:Landroid/widget/TextView;

    const p2, 0x7f110148

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/contacts/list/m1$d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/contacts/list/m1$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    new-instance p2, Lcom/android/contacts/list/m1$a;

    invoke-direct {p2, p0}, Lcom/android/contacts/list/m1$a;-><init>(Lcom/android/contacts/list/m1;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/m1;->e:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/d0/f$a;

    check-cast p1, Lcom/android/contacts/list/m1$i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/contacts/d0/f$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/contacts/list/m1$i;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/android/contacts/list/m1$i;->v:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/contacts/list/m1$b;

    invoke-direct {v3, p0, p2, v0}, Lcom/android/contacts/list/m1$b;-><init>(Lcom/android/contacts/list/m1;ILcom/android/contacts/d0/f$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    new-instance p2, Lcom/android/contacts/list/m1$c;

    invoke-direct {p2, p0, v1}, Lcom/android/contacts/list/m1$c;-><init>(Lcom/android/contacts/list/m1;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "clearRecords"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/m1;->g:Lcom/android/contacts/d0/f;

    invoke-interface {v1}, Lcom/android/contacts/d0/f;->b()Lc/a/e;

    move-result-object v1

    invoke-static {v0}, Lcom/android/contacts/c0/b0;->a(Lcom/android/contacts/c0/c0;)Lc/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/a/e;->a(Lc/a/i;)Lc/a/e;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/list/m1$f;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/m1$f;-><init>(Lcom/android/contacts/list/m1;)V

    invoke-virtual {v0, v1}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast v1, Lc/a/p/b;

    const-string v0, "SearchHistoryAdapter"

    invoke-static {v0, v1}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "SearchHistoryAdapter"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "loadHistoryList"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/m1;->g:Lcom/android/contacts/d0/f;

    invoke-interface {v1}, Lcom/android/contacts/d0/f;->a()Lc/a/e;

    move-result-object v1

    invoke-static {v0}, Lcom/android/contacts/c0/b0;->a(Lcom/android/contacts/c0/c0;)Lc/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/a/e;->a(Lc/a/i;)Lc/a/e;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/list/m1$h;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/m1$h;-><init>(Lcom/android/contacts/list/m1;)V

    invoke-virtual {v0, v1}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    move-result-object v0

    check-cast v0, Lc/a/p/b;

    const-string v1, "SearchHistoryAdapter"

    invoke-static {v1, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method
