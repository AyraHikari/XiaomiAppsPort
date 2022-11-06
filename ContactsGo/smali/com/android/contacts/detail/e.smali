.class public Lcom/android/contacts/detail/e;
.super Landroidx/fragment/app/c0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/detail/e$p;,
        Lcom/android/contacts/detail/e$j;,
        Lcom/android/contacts/detail/e$i;,
        Lcom/android/contacts/detail/e$q;,
        Lcom/android/contacts/detail/e$k;,
        Lcom/android/contacts/detail/e$r;,
        Lcom/android/contacts/detail/e$m;,
        Lcom/android/contacts/detail/e$n;,
        Lcom/android/contacts/detail/e$l;,
        Lcom/android/contacts/detail/e$o;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private volatile e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:Lcom/android/contacts/calllog/b$c;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/android/contacts/calllog/c;

.field private s:Lcom/android/contacts/detail/e$l;

.field private t:Lcom/android/contacts/widget/CustomerListView;

.field private u:Landroid/widget/Button;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/detail/c$y;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/os/Handler;

.field private x:Landroid/view/View;

.field private final y:La/j/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/a/a$a<",
            "Lcom/android/contacts/calllog/b$c;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/contacts/detail/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/detail/e;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/contacts/detail/e;->e:Z

    iput-object v0, p0, Lcom/android/contacts/detail/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/detail/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/detail/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/detail/e;->k:Lcom/android/contacts/calllog/b$c;

    iput v1, p0, Lcom/android/contacts/detail/e;->l:I

    iput-boolean v1, p0, Lcom/android/contacts/detail/e;->o:Z

    iput-boolean v1, p0, Lcom/android/contacts/detail/e;->q:Z

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/detail/e;->v:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/detail/e;->w:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/detail/e$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/detail/e$b;-><init>(Lcom/android/contacts/detail/e;)V

    iput-object v0, p0, Lcom/android/contacts/detail/e;->y:La/j/a/a$a;

    new-instance v0, Lcom/android/contacts/detail/e$h;

    invoke-direct {v0, p0}, Lcom/android/contacts/detail/e$h;-><init>(Lcom/android/contacts/detail/e;)V

    iput-object v0, p0, Lcom/android/contacts/detail/e;->z:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/detail/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/detail/e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/detail/e;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/detail/e;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/detail/e;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/detail/e;Lcom/android/contacts/calllog/b$c;)Lcom/android/contacts/calllog/b$c;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/e;->k:Lcom/android/contacts/calllog/b$c;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f11002a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget v2, p0, Lcom/android/contacts/detail/e;->l:I

    if-ne v2, v1, :cond_1

    new-instance v2, Lcom/android/contacts/detail/e$n;

    invoke-direct {v2, p1}, Lcom/android/contacts/detail/e$n;-><init>(Landroid/widget/Button;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f1103fe

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1103fd

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    aput-object v5, v4, p1

    invoke-static {v0, v3, v4, v1}, Lcom/android/contacts/u/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/android/contacts/u/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/contacts/u/b;->a(Lcom/android/contacts/u/b$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "Remove Black Dialog"

    goto :goto_0

    :cond_0
    const v0, 0x7f11002c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f11002b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    aput-object v4, v1, p1

    invoke-static {v0, v3, v1, p1}, Lcom/android/contacts/u/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/android/contacts/u/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/contacts/u/b;->a(Lcom/android/contacts/u/b$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "Add Black Dialog"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/u/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/android/contacts/calllog/b$c;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/detail/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/contacts/detail/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/contacts/detail/e$m;

    invoke-direct {v1}, Lcom/android/contacts/detail/e$m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/android/contacts/detail/e;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/detail/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/contacts/detail/e$i;

    invoke-direct {v1}, Lcom/android/contacts/detail/e$i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/detail/e;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/detail/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/contacts/detail/e$r;

    invoke-direct {v1}, Lcom/android/contacts/detail/e$r;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/contacts/calllog/b$c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/contacts/detail/e;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/contacts/detail/e;->v:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/contacts/detail/e$p;

    invoke-direct {v0}, Lcom/android/contacts/detail/e$p;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/contacts/calllog/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/detail/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/contacts/detail/e$q;

    const v2, 0x7f110130

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/contacts/detail/e$q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/calllog/c;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/android/contacts/detail/e;->i:Ljava/lang/String;

    :goto_2
    if-ge v2, v1, :cond_3

    iget-object v0, p0, Lcom/android/contacts/detail/e;->v:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/contacts/detail/e$k;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/calllog/c;

    invoke-direct {v3, v4}, Lcom/android/contacts/detail/e$k;-><init>(Lcom/android/contacts/calllog/c;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/detail/e;->v:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/contacts/detail/e$j;

    invoke-direct {v0}, Lcom/android/contacts/detail/e$j;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/detail/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/detail/e;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/detail/e;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/detail/e;->q()I

    move-result p0

    return p0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/e;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0032

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    const v0, 0x7f0a004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/detail/ContactDetailActionItemView;

    const v1, 0x7f0a0044

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/detail/ContactDetailActionItemView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    const v3, 0x7f11050c

    const v4, 0x7f0800d6

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/contacts/detail/ContactDetailActionItemView;->a(Landroid/content/Context;II)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    const v3, 0x7f11050b

    const v4, 0x7f0800d4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/contacts/detail/ContactDetailActionItemView;->a(Landroid/content/Context;II)V

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lcom/android/contacts/detail/e;->o:Z

    if-nez v2, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/contacts/detail/ContactDetailActionItemView;->setEnable(Z)V

    invoke-virtual {v1, v2}, Lcom/android/contacts/detail/ContactDetailActionItemView;->setEnable(Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/contacts/detail/ContactDetailActionItemView;->setEnable(Z)V

    invoke-virtual {v0, v2}, Lcom/android/contacts/detail/ContactDetailActionItemView;->setEnable(Z)V

    :cond_4
    :goto_0
    return-object p1
.end method

.method private b(Landroid/view/View;I)Landroid/view/View;
    .locals 10

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/e;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0136

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a00dd

    invoke-static {p1, v0}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0167

    invoke-static {p1, v1}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a01f6

    invoke-static {p1, v2}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a01f3

    invoke-static {p1, v3}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/detail/SendMmsView;

    const v4, 0x7f0a0125

    invoke-static {p1, v4}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/android/contacts/detail/e;->l:I

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    invoke-static {v5}, Lb/c/f/c;->a(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    iget-object v6, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    invoke-static {v5, v6}, Lb/c/f/c;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    invoke-static {v5, v8, v6}, Lcom/android/contacts/util/p0;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/contacts/detail/e;->m:Ljava/lang/String;

    invoke-static {v6, v5, v9}, Lb/c/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/detail/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/detail/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/util/o0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/android/contacts/detail/SendMmsView;->setAddress(Ljava/lang/String;)V

    const v0, 0x7f11046d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/contacts/detail/e$c;

    invoke-direct {v0, p0}, Lcom/android/contacts/detail/e$c;-><init>(Lcom/android/contacts/detail/e;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/contacts/common/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/android/contacts/detail/e$d;

    invoke-direct {v0, p0}, Lcom/android/contacts/detail/e$d;-><init>(Lcom/android/contacts/detail/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    if-ne v5, v3, :cond_6

    iget-object v3, p0, Lcom/android/contacts/detail/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/contacts/detail/e$e;

    invoke-direct {v0, p0}, Lcom/android/contacts/detail/e$e;-><init>(Lcom/android/contacts/detail/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    const v0, 0x7f0800d3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/contacts/detail/e;->s:Lcom/android/contacts/detail/e$l;

    invoke-virtual {v0, p2}, Lcom/android/contacts/detail/e$l;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/detail/c$y;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/android/contacts/detail/c$y;->a(Landroid/view/View;)V

    :cond_7
    return-object p1
.end method

.method static synthetic b(Lcom/android/contacts/detail/e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/detail/e;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/e;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0137

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    const v0, 0x7f0a0083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/contacts/detail/e;->u:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/android/contacts/detail/e;->o:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/contacts/detail/e;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/contacts/detail/e;->u:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/detail/e;->u:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/android/contacts/detail/e;->e:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1103fc

    goto :goto_0

    :cond_1
    const v1, 0x7f11002a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/android/contacts/detail/e;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/detail/e;->u:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-object p1
.end method

.method static synthetic c(Lcom/android/contacts/detail/e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/detail/e;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/detail/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/e;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/e;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    const v0, 0x7f0a012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/detail/e$f;

    invoke-direct {v1, p0}, Lcom/android/contacts/detail/e$f;-><init>(Lcom/android/contacts/detail/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method static synthetic d(Lcom/android/contacts/detail/e;)Lcom/android/contacts/detail/e$l;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/e;->s:Lcom/android/contacts/detail/e$l;

    return-object p0
.end method

.method static synthetic e(Lcom/android/contacts/detail/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/android/contacts/detail/e;)Lcom/android/contacts/calllog/c;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/e;->r:Lcom/android/contacts/calllog/c;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/contacts/detail/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/android/contacts/detail/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/android/contacts/detail/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/contacts/detail/e;->A:Ljava/lang/String;

    const-string v1, "addNewContact: Contacts are unAvailable status!"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget v1, p0, Lcom/android/contacts/detail/e;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    const-string v2, "phone"

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/contacts/detail/e;->g:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/detail/e;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "name"

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/raw_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/android/contacts/detail/e;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    const-string v2, "phone"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/contacts/detail/e;->g:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/detail/e;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "name"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic i(Lcom/android/contacts/detail/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/detail/e;->r()V

    return-void
.end method

.method static synthetic j(Lcom/android/contacts/detail/e;)Lcom/android/contacts/calllog/b$c;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/e;->k:Lcom/android/contacts/calllog/b$c;

    return-object p0
.end method

.method private j()V
    .locals 3

    new-instance v0, Lb/c/a/b;

    iget-object v1, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/c/a/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/detail/e;->e:Z

    iget-object v0, p0, Lcom/android/contacts/detail/e;->u:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/contacts/detail/e;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1103fc

    goto :goto_0

    :cond_0
    const v1, 0x7f11002a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/android/contacts/util/f1;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/detail/e;->p:Z

    iget-object v0, p0, Lcom/android/contacts/detail/e;->k:Lcom/android/contacts/calllog/b$c;

    invoke-direct {p0, v0}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/calllog/b$c;)V

    iget-object v0, p0, Lcom/android/contacts/detail/e;->s:Lcom/android/contacts/detail/e$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/detail/e$l;

    iget-object v2, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/android/contacts/detail/e$l;-><init>(Lcom/android/contacts/detail/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/detail/e;->s:Lcom/android/contacts/detail/e$l;

    iget-object v0, p0, Lcom/android/contacts/detail/e;->t:Lcom/android/contacts/widget/CustomerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0117

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, Lcom/android/contacts/detail/e;->t:Lcom/android/contacts/widget/CustomerListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/contacts/detail/e;->t:Lcom/android/contacts/widget/CustomerListView;

    iget-object v2, p0, Lcom/android/contacts/detail/e;->s:Lcom/android/contacts/detail/e$l;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/detail/e;->k:Lcom/android/contacts/calllog/b$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/contacts/detail/e;->s:Lcom/android/contacts/detail/e$l;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/b$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/contacts/detail/e$l;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/activities/PeopleDetailActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/activities/PeopleDetailActivity;

    invoke-virtual {v0}, Lcom/android/contacts/activities/PeopleDetailActivity;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/detail/e;->s:Lcom/android/contacts/detail/e$l;

    invoke-virtual {v0, v1}, Lcom/android/contacts/detail/e$l;->a(Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/android/contacts/detail/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/detail/e;->k()V

    return-void
.end method

.method static synthetic l(Lcom/android/contacts/detail/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const v2, 0x7f110173

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110125

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/contacts/detail/e;->z:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const v2, 0x7f110173

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110171

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/contacts/detail/e$a;

    invoke-direct {v4, p0}, Lcom/android/contacts/detail/e$a;-><init>(Lcom/android/contacts/detail/e;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic m(Lcom/android/contacts/detail/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/detail/e;->n:Z

    return p0
.end method

.method private n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic n(Lcom/android/contacts/detail/e;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/detail/e;->p()I

    move-result p0

    return p0
.end method

.method private o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic o(Lcom/android/contacts/detail/e;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/detail/e;->n()I

    move-result p0

    return p0
.end method

.method private p()I
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/detail/e;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private q()I
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/detail/e;->o()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private r()V
    .locals 4

    iget v0, p0, Lcom/android/contacts/detail/e;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, La/j/a/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/contacts/util/p0;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/detail/e;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/android/contacts/detail/e;->y:La/j/a/a$a;

    invoke-virtual {v0, v2, v1, v3}, La/j/a/a;->b(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/contacts/detail/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/contacts/detail/e$o;

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/detail/e$o;-><init>(Lcom/android/contacts/detail/e;Lcom/android/contacts/detail/e$a;)V

    iget-object v1, p0, Lcom/android/contacts/detail/e;->t:Lcom/android/contacts/widget/CustomerListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/detail/e;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/detail/e;->x:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "call_log_cleared"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/e;->w:Landroid/os/Handler;

    new-instance p2, Lcom/android/contacts/detail/e$g;

    invoke-direct {p2, p0}, Lcom/android/contacts/detail/e$g;-><init>(Lcom/android/contacts/detail/e;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    invoke-static {}, Lcom/android/contacts/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/detail/e;->m:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/android/contacts/detail/e;->l()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/android/contacts/detail/e;->a(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/android/contacts/detail/e;->h()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/android/contacts/detail/e;->i()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0044 -> :sswitch_3
        0x7f0a004b -> :sswitch_2
        0x7f0a0083 -> :sswitch_1
        0x7f0a0084 -> :sswitch_0
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/android/contacts/detail/e;->l:I

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/android/contacts/util/n$a;

    iget-object v0, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/android/contacts/util/n$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/simutil/b;->b()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/contacts/util/n$a;->a(I)Lcom/android/contacts/util/n$a;

    iget-object v0, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/contacts/util/n$a;->a(Landroid/content/Context;)V

    return v2

    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown menu option "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget p1, p0, Lcom/android/contacts/detail/e;->l:I

    if-ne p1, v2, :cond_3

    new-instance p1, Lcom/android/contacts/util/n$a;

    iget-object v0, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/android/contacts/util/n$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/simutil/b;->a()I

    move-result v0

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    invoke-direct {p0}, Lcom/android/contacts/detail/e;->m()V

    return v2

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/contacts/detail/e;->s:Lcom/android/contacts/detail/e$l;

    iget p1, p1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, p1}, Lcom/android/contacts/detail/e$l;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/detail/c$y;

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/android/contacts/detail/e;->l:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    const-string v1, "vnd.android.cursor.item/phone_v2"

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/contacts/detail/e;->g:Ljava/lang/String;

    const-string v1, "vnd.android.cursor.item/email_v2"

    goto :goto_1

    :cond_8
    :goto_2
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const-string v1, "argument_number"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    const-string v1, "argument_email"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/detail/e;->g:Ljava/lang/String;

    const-string v1, "argument_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/detail/e;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput v0, p0, Lcom/android/contacts/detail/e;->l:I

    iget-object p1, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/contacts/util/p0;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/contacts/detail/e;->o:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/detail/e;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/contacts/detail/e;->l:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/android/contacts/detail/e;->l:I

    iput-boolean v0, p0, Lcom/android/contacts/detail/e;->o:Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnknownContactFragment mName="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/detail/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "go"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/contacts/detail/e;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/android/contacts/detail/e;->q:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/detail/e;->q:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/android/contacts/detail/e;->s:Lcom/android/contacts/detail/e$l;

    iget p3, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p2, p3}, Lcom/android/contacts/detail/e$l;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/detail/c$y;

    if-eqz p2, :cond_4

    instance-of p3, p2, Lcom/android/contacts/detail/e$k;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lcom/android/contacts/detail/e$k;

    iget-object p3, p3, Lcom/android/contacts/detail/e$k;->f:Lcom/android/contacts/calllog/c;

    iput-object p3, p0, Lcom/android/contacts/detail/e;->r:Lcom/android/contacts/calllog/c;

    iget-object p3, p0, Lcom/android/contacts/detail/e;->r:Lcom/android/contacts/calllog/c;

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v2, p0, Lcom/android/contacts/detail/e;->r:Lcom/android/contacts/calllog/c;

    invoke-virtual {v2}, Lcom/android/contacts/calllog/c;->a()J

    move-result-wide v2

    const v4, 0x838c

    invoke-static {p3, v2, v3, v4}, Ld/h/k/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const p3, 0x7f1100a9

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v1, v0, v1, p3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p2}, Lcom/android/contacts/detail/c$y;->b()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/detail/e;->x:Landroid/view/View;

    goto :goto_2

    :cond_0
    iput-object p2, p0, Lcom/android/contacts/detail/e;->x:Landroid/view/View;

    iget p2, p0, Lcom/android/contacts/detail/e;->l:I

    const/4 p3, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/contacts/detail/e;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/contacts/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/android/contacts/detail/e;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    iget p2, p0, Lcom/android/contacts/detail/e;->l:I

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/contacts/common/i;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object p2

    iget-object v2, p0, Lcom/android/contacts/detail/e;->j:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/miui/simutil/b;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    const v2, 0x7f110088

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    const v3, 0x7f11008a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, p3, v1, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p2, 0x3

    invoke-interface {p1, v1, p2, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const p2, 0x7f110162

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v1, v1, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/contacts/detail/e;->x:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lcom/android/contacts/detail/e;->b:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/android/contacts/detail/e;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0101

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020004

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/detail/e;->c:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/detail/e;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/android/contacts/detail/e;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La/j/a/a;->a(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iput-object v1, p0, Lcom/android/contacts/detail/e;->x:Landroid/view/View;

    iput-object v1, p0, Lcom/android/contacts/detail/e;->t:Lcom/android/contacts/widget/CustomerListView;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/contacts/detail/e;->j()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getListView()Landroid/widget/ListView;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/CustomerListView;

    iput-object p1, p0, Lcom/android/contacts/detail/e;->t:Lcom/android/contacts/widget/CustomerListView;

    iget-object p1, p0, Lcom/android/contacts/detail/e;->t:Lcom/android/contacts/widget/CustomerListView;

    iget-object p2, p0, Lcom/android/contacts/detail/e;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/contacts/detail/e;->t:Lcom/android/contacts/widget/CustomerListView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOverScrollMode(I)V

    invoke-direct {p0}, Lcom/android/contacts/detail/e;->r()V

    return-void
.end method
