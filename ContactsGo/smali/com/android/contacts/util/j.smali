.class public Lcom/android/contacts/util/j;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/util/j$a;
    }
.end annotation


# instance fields
.field protected final b:Landroid/view/LayoutInflater;

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/contacts/a0/c;

.field private final e:Landroid/content/Context;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/contacts/util/j$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/util/j;-><init>(Landroid/content/Context;Lcom/android/contacts/util/j$a;Lcom/android/contacts/a0/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/contacts/util/j$a;Lcom/android/contacts/a0/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/util/j;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/util/j;->d:Lcom/android/contacts/a0/c;

    invoke-direct {p0, p2}, Lcom/android/contacts/util/j;->a(Lcom/android/contacts/util/j$a;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/util/j;->c:Ljava/util/List;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/android/contacts/util/j;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/util/j;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/a0/f;

    invoke-virtual {p2, p3}, Lcom/android/contacts/a0/f;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/util/j;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/util/j;->c:Ljava/util/List;

    invoke-interface {p2, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/util/j;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/contacts/util/j$a;Lcom/android/contacts/a0/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/util/j;-><init>(Landroid/content/Context;Lcom/android/contacts/util/j$a;Lcom/android/contacts/a0/f;)V

    iput-boolean p4, p0, Lcom/android/contacts/util/j;->f:Z

    return-void
.end method

.method private a(Lcom/android/contacts/util/j$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/util/j$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/contacts/util/j$a;->d:Lcom/android/contacts/util/j$a;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/contacts/util/j;->d:Lcom/android/contacts/a0/c;

    invoke-virtual {v0}, Lcom/android/contacts/a0/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/android/contacts/util/j$a;->e:Lcom/android/contacts/util/j$a;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/contacts/util/j;->d:Lcom/android/contacts/a0/c;

    invoke-virtual {v0}, Lcom/android/contacts/a0/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/contacts/util/j;->d:Lcom/android/contacts/a0/c;

    sget-object v2, Lcom/android/contacts/util/j$a;->c:Lcom/android/contacts/util/j$a;

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/contacts/a0/c;->b(Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/util/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/android/contacts/a0/f;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/util/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/a0/f;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/contacts/util/j;->getItem(I)Lcom/android/contacts/a0/f;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/util/j;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/android/contacts/util/j;->a()I

    move-result v1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    const p3, 0x1020014

    invoke-static {p2, p3}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x1020015

    invoke-static {p2, v1}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a01cd

    invoke-static {p2, v2}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckedTextView;

    iget-object v3, p0, Lcom/android/contacts/util/j;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/f;

    iget-object v4, p0, Lcom/android/contacts/util/j;->d:Lcom/android/contacts/a0/c;

    iget-object v5, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v6, v3, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v4

    iget-object v5, p0, Lcom/android/contacts/util/j;->e:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/android/contacts/util/j;->e:Landroid/content/Context;

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6, v3}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-boolean v3, p0, Lcom/android/contacts/util/j;->f:Z

    const v4, 0x7f0a00b3

    const/16 v5, 0x14

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/util/j;->e:Landroid/content/Context;

    const v0, 0x7f12017b

    invoke-virtual {p3, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/android/contacts/util/j;->e:Landroid/content/Context;

    const p3, 0x7f1200f8

    invoke-virtual {v1, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 p1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_2
    invoke-static {}, Lcom/miui/contacts/common/i;->f()I

    move-result p3

    if-lt p3, v5, :cond_5

    invoke-static {p2, v4}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/contacts/widget/CheckableLinearLayout;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1}, Lcom/android/contacts/widget/CheckableLinearLayout;->setChecked(Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/util/j;->e:Landroid/content/Context;

    const v3, 0x7f12017c

    invoke-virtual {p3, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/android/contacts/util/j;->e:Landroid/content/Context;

    const p3, 0x7f1200f9

    invoke-virtual {v1, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_4
    invoke-static {}, Lcom/miui/contacts/common/i;->f()I

    move-result p1

    if-lt p1, v5, :cond_5

    invoke-static {p2, v4}, Lcom/android/contacts/util/y0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/CheckableLinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/android/contacts/widget/CheckableLinearLayout;->setChecked(Z)V

    :cond_5
    :goto_2
    return-object p2
.end method
