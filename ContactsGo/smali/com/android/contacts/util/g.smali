.class public Lcom/android/contacts/util/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "g"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/contacts/list/e0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/a0/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/a0/f;

    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v6, v4, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/contacts/a0/b;->n()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, p0}, Lcom/android/contacts/a0/f;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Lcom/android/contacts/a0/b;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v5}, Lcom/android/contacts/list/e0;->a(Lcom/android/contacts/a0/f;Landroid/graphics/drawable/Drawable;)Lcom/android/contacts/list/e0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, -0x2

    invoke-static {p0}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-lt p0, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILcom/android/contacts/list/e0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/contacts/list/AccountFilterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "currentFilter"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/contacts/util/g;->a:Ljava/lang/String;

    const-string p1, "getActivity() returned null. Ignored"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Lcom/android/contacts/list/f0;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-string p1, "contactListFilter"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/e0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p1, Lcom/android/contacts/list/e0;->b:I

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/f0;->b()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/f0;->a(Lcom/android/contacts/list/e0;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lmiuix/preference/TextPreference;Lcom/android/contacts/list/e0;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/contacts/util/g;->a:Ljava/lang/String;

    const-string p1, "Filter is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p1, Lcom/android/contacts/list/e0;->b:I

    const/4 v1, -0x6

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object p0, Lcom/android/contacts/util/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference filter type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/contacts/list/e0;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\" isn\'t expected."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const p1, 0x7f1102a3

    goto :goto_0

    :cond_2
    const p1, 0x7f1102a0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v1

    iget-object p1, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    invoke-virtual {v1, p1}, Lcom/android/contacts/a0/c;->a(Lcom/android/contacts/a0/f;)Lcom/android/contacts/a0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/TextPreference;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f1102a2

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/TextPreference;->g(I)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/android/contacts/list/e0;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/android/contacts/util/g;->a(Landroid/view/View;Lcom/android/contacts/list/e0;ZZ)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/View;Lcom/android/contacts/list/e0;ZZ)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a002b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a002d

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    const-string v4, "\" isn\'t expected."

    const-string v5, "Filter type \""

    const v6, 0x7f1102a0

    const/4 v7, -0x3

    const/4 v8, -0x2

    if-eqz p3, :cond_4

    iget p3, p1, Lcom/android/contacts/list/e0;->b:I

    if-ne p3, v8, :cond_1

    if-eqz p2, :cond_a

    const p0, 0x7f1102a6

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object p2

    iget-object p3, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    invoke-virtual {p2, p3}, Lcom/android/contacts/a0/c;->a(Lcom/android/contacts/a0/f;)Lcom/android/contacts/a0/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_b

    iget-object p2, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/simutil/d;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/simutil/d;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/simutil/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_0
    iget-object p1, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/contacts/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_2
    if-ne p3, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/android/contacts/util/g;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/contacts/list/e0;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    iget p3, p1, Lcom/android/contacts/list/e0;->b:I

    if-ne p3, v8, :cond_5

    if-eqz p2, :cond_a

    const p0, 0x7f1102a3

    :goto_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_5
    if-nez p3, :cond_6

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object p2

    iget-object p3, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    invoke-virtual {p2, p3}, Lcom/android/contacts/a0/c;->a(Lcom/android/contacts/a0/f;)Lcom/android/contacts/a0/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_b

    iget-object p2, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/simutil/d;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/simutil/d;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/simutil/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_6
    if-ne p3, v7, :cond_7

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_7
    const/4 p0, -0x6

    if-ne p3, p0, :cond_8

    const p0, 0x7f1102a2

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/android/contacts/util/g;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_9
    sget-object p0, Lcom/android/contacts/util/g;->a:Ljava/lang/String;

    const-string p1, "Filter is null."

    :goto_4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v3, v2

    :cond_b
    :goto_5
    return v3
.end method
