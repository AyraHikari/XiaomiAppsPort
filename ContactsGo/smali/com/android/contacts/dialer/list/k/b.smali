.class public Lcom/android/contacts/dialer/list/k/b;
.super Lcom/android/contacts/widget/recyclerView/d;
.source ""


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/i/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field protected final F:Ljava/lang/StringBuffer;

.field protected final G:Landroid/text/SpannableStringBuilder;

.field private H:Lcom/android/contacts/dialer/list/e;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v0, 0x7f0a00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/contacts/widget/recyclerView/d;->a(Landroid/view/View;)V

    const v0, 0x7f0a00a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->D:Landroid/view/View;

    const v0, 0x7f0a018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->z:Landroid/widget/TextView;

    const v0, 0x7f0a01b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->A:Landroid/widget/TextView;

    const v0, 0x7f0a00dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/b;->D:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/k/b;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/k/b;->F:Ljava/lang/StringBuffer;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/k/b;->G:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge p3, v1, :cond_3

    move v1, p3

    move p3, v2

    move v3, p3

    :goto_0
    if-ge p3, v0, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v1, v4, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/android/contacts/dialer/list/k/b;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->H:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/b;->H:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v1}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/dialer/list/k/b;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->H:Lcom/android/contacts/dialer/list/e;

    iget-wide v0, v0, Lcom/android/contacts/dialer/list/e;->n:J

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/k/b;->e(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/k/b;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/k/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v4, p0, Lcom/android/contacts/dialer/list/k/b;->E:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v5

    invoke-static {v5}, Ld/i/a/a;->a(Landroid/content/Context;)Ld/i/a/a;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0, v3}, Ld/i/a/a;->a(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/b;->F:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/a/a$c;

    if-ge v2, p1, :cond_4

    iget v5, v4, Ld/i/a/a$c;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    iget-object v5, v4, Ld/i/a/a$c;->d:[Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v4, v4, Ld/i/a/a$c;->c:Ljava/lang/String;

    invoke-direct {p0, v4, p2, v2}, Lcom/android/contacts/dialer/list/k/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    move v6, v4

    goto :goto_3

    :cond_1
    move v5, v0

    move v6, v5

    :goto_2
    iget-object v7, v4, Ld/i/a/a$c;->d:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_3

    aget-object v6, v7, v5

    invoke-direct {p0, v6, p2, v2}, Lcom/android/contacts/dialer/list/k/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v6, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/b;->F:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void

    :cond_5
    iget-object v4, p0, Lcom/android/contacts/dialer/list/k/b;->F:Ljava/lang/StringBuffer;

    invoke-interface {p3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v2, v6

    goto :goto_1

    :cond_6
    if-ne v5, v3, :cond_8

    iget-object v4, v4, Ld/i/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_7

    invoke-direct {p0, v5, v4}, Lcom/android/contacts/dialer/list/k/b;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_7
    iget-object v4, p0, Lcom/android/contacts/dialer/list/k/b;->F:Ljava/lang/StringBuffer;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {p3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v5

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/android/contacts/dialer/list/k/b;->F:Ljava/lang/StringBuffer;

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_9
    return-void
.end method

.method private a(CC)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/b;->A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->G:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/b;->H:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v1}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/dialer/list/k/b;->H:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v2}, Lcom/android/contacts/dialer/list/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/android/contacts/calllog/d;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->G:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/b;->H:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v1}, Lcom/android/contacts/dialer/list/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/dialer/list/k/b;->H:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v2}, Lcom/android/contacts/dialer/list/e;->d()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/android/contacts/calllog/d;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->H:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/b;->H:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v1}, Lcom/android/contacts/dialer/list/e;->a()Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/dialer/list/k/b;->H:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v2}, Lcom/android/contacts/dialer/list/e;->d()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/contacts/dialer/list/k/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/b;->F:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/b;->G:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/contacts/dialer/list/k/b;->F:Ljava/lang/StringBuffer;

    invoke-static {p1, v1, v0, v2}, Lcom/android/contacts/calllog/d;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/dialer/list/e;Lcom/android/contacts/dialer/list/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/k/b;->H:Lcom/android/contacts/dialer/list/e;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/k/b;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/k/b;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/b;->C:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/b;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a00a5

    if-eq v1, v2, :cond_0

    invoke-super {p0, p1}, Lcom/android/contacts/widget/recyclerView/d;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/b;->D:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p1, v1, v1}, Lcom/android/contacts/util/e1;->a(Landroid/view/View;ZZ)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/b;->H:Lcom/android/contacts/dialer/list/e;

    invoke-static {v0, p1}, Lcom/android/contacts/dialer/list/i;->a(Landroid/content/Context;Lcom/android/contacts/dialer/list/e;)V

    return-void
.end method
