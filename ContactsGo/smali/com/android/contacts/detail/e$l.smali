.class Lcom/android/contacts/detail/e$l;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/detail/e$l$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View$OnClickListener;

.field final synthetic e:Lcom/android/contacts/detail/e;


# direct methods
.method public constructor <init>(Lcom/android/contacts/detail/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance p1, Lcom/android/contacts/detail/e$l$a;

    invoke-direct {p1, p0}, Lcom/android/contacts/detail/e$l$a;-><init>(Lcom/android/contacts/detail/e$l;)V

    iput-object p1, p0, Lcom/android/contacts/detail/e$l;->d:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/android/contacts/detail/e$l;->b:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/contacts/detail/e$l;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/detail/e$l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/e$l;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/detail/e$l$b;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/contacts/detail/e$l;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0025

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/contacts/detail/e$l$b;

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/detail/e$l$b;-><init>(Lcom/android/contacts/detail/e$l;Lcom/android/contacts/detail/e$a;)V

    const v1, 0x7f0a008c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/android/contacts/detail/e$l$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a0089

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/contacts/detail/e$l$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0a00dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/contacts/detail/e$l$b;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0106

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/contacts/detail/e$l$b;->e:Landroid/widget/TextView;

    const v1, 0x7f0a011f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/contacts/detail/e$l$b;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/detail/e$l$b;->g:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/detail/e$l$b;->h:Ljava/lang/StringBuilder;

    const v1, 0x7f0a00a6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/android/contacts/detail/e$l$b;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0209

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/android/contacts/detail/e$l$b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/contacts/detail/e$l;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/detail/e$k;

    iget-object v1, v1, Lcom/android/contacts/detail/e$k;->f:Lcom/android/contacts/calllog/c;

    iget-object v2, p0, Lcom/android/contacts/detail/e$l;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/contacts/calllog/c;->g()I

    move-result v3

    iget-object v4, v0, Lcom/android/contacts/detail/e$l$b;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4}, Lcom/android/contacts/f;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/android/contacts/detail/e$l$b;->h:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, Lcom/android/contacts/detail/e$l;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/contacts/detail/e$l$b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/contacts/calllog/c;->a()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v2, v4, v5, v6, v7}, Lcom/android/contacts/util/y;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JZ)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/contacts/detail/e$l$b;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/android/contacts/detail/e$l$b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/android/contacts/calllog/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/c/f/c;->a(Ljava/lang/CharSequence;)I

    move-result v4

    if-eq v4, v7, :cond_2

    iget-object v2, v0, Lcom/android/contacts/detail/e$l$b;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/contacts/detail/e$l;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Lb/c/f/c;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/android/contacts/detail/e$l$b;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/android/contacts/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/contacts/detail/e$l$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v0, Lcom/android/contacts/detail/e$l$b;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0800d3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/android/contacts/detail/e$l$b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1}, Lcom/android/contacts/calllog/c;->g()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/android/contacts/detail/e$l;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/contacts/detail/e$l$b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/contacts/calllog/c;->b()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;J)V

    iget-object v2, v0, Lcom/android/contacts/detail/e$l$b;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/contacts/detail/e$l;->b:Landroid/content/Context;

    const v5, 0x7f1201de

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/android/contacts/detail/e$l;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/contacts/detail/e$l$b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/contacts/calllog/c;->b()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/android/contacts/calllog/c;->g()I

    move-result v7

    invoke-static {v2, v4, v5, v6, v7}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JI)V

    iget-object v2, v0, Lcom/android/contacts/detail/e$l$b;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/contacts/detail/e$l;->b:Landroid/content/Context;

    const v5, 0x7f1201df

    :goto_3
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v2, v0, Lcom/android/contacts/detail/e$l$b;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/android/contacts/detail/e$l$b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/contacts/detail/e$l;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/contacts/calllog/c;->c()I

    move-result v4

    invoke-static {v2, v4}, Lb/c/f/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/android/contacts/detail/e$l$b;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/contacts/detail/e$l$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/android/contacts/detail/e$l$b;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-static {}, Lcom/android/contacts/n;->b()Lcom/android/contacts/n;

    move-result-object v5

    iget-object v6, p0, Lcom/android/contacts/detail/e$l;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/contacts/calllog/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/contacts/calllog/c;->g()I

    move-result v8

    invoke-virtual {v1}, Lcom/android/contacts/calllog/c;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/android/contacts/detail/e$l$b;->i:Landroid/widget/ImageView;

    invoke-virtual/range {v5 .. v10}, Lcom/android/contacts/n;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView;)Lcom/android/contacts/n$c;

    const v0, 0x7f0a0055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/detail/ActionsViewContainer;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v0, p2}, Lcom/android/contacts/detail/ActionsViewContainer;->setPosition(I)V

    iget-object v1, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-static {v0}, Lcom/android/contacts/detail/e;->d(Lcom/android/contacts/detail/e;)Lcom/android/contacts/detail/e$l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/contacts/detail/e$l;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/detail/c$y;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/android/contacts/detail/c$y;->a(Landroid/view/View;)V

    :cond_6
    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/e$l;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d009f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/detail/e$l;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/e$l;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d003f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    const v0, 0x7f0a0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/android/contacts/detail/e$l;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/detail/e$q;

    iget-object p2, p2, Lcom/android/contacts/detail/e$q;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private c(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/e$l;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0136

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    const v1, 0x7f0a00dd

    invoke-static {p1, v1}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0167

    invoke-static {p1, v2}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a01f3

    invoke-static {p1, v3}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0125

    invoke-static {p1, v4}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    const v5, 0x7f11051a

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/contacts/util/e1;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v2, v0}, Lcom/android/contacts/util/e1;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08046b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/contacts/util/e1;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/detail/e$l;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/detail/e$l;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800d3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-static {v0}, Lcom/android/contacts/detail/e;->d(Lcom/android/contacts/detail/e;)Lcom/android/contacts/detail/e$l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/contacts/detail/e$l;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/detail/c$y;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/android/contacts/detail/c$y;->a(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/calllog/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-static {v0}, Lcom/android/contacts/detail/e;->c(Lcom/android/contacts/detail/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/detail/e$l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-static {v0}, Lcom/android/contacts/detail/e;->c(Lcom/android/contacts/detail/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-static {}, Lcom/android/contacts/detail/e;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemViewType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/e$l;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/detail/c$y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/detail/c$y;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {}, Lcom/android/contacts/detail/e;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getView: convertView is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/e$l;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid view type ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/e$l;->getItemViewType(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/android/contacts/detail/e$l;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-static {p1, p2}, Lcom/android/contacts/detail/e;->c(Lcom/android/contacts/detail/e;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-static {p1, p2}, Lcom/android/contacts/detail/e;->b(Lcom/android/contacts/detail/e;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-static {p1, p2}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0, p2, p1}, Lcom/android/contacts/detail/e$l;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p2, p1}, Lcom/android/contacts/detail/e$l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p2, p1}, Lcom/android/contacts/detail/e$l;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object p3, p0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-static {p3, p2, p1}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
