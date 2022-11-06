.class public Lcom/android/contacts/a0/r;
.super Lcom/android/contacts/a0/m;
.source ""


# direct methods
.method private static a(Ljava/lang/String;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k$b;)V
    .locals 3

    invoke-virtual {p1, p0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/i;",
            ">;",
            "Lcom/android/contacts/a0/b;",
            "Lcom/android/contacts/a0/k;",
            "Lcom/android/contacts/a0/k;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/i;

    iget-object v1, v0, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget v3, v0, Lcom/android/contacts/a0/i;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/k$b;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/a0/k$b;

    iget-object v3, v0, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v3

    invoke-virtual {v2, p2, v3, v1}, Lcom/android/contacts/a0/k$b;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;)V

    iget-object v3, v0, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v4, "vnd.android.cursor.item/nickname"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "data1"

    if-eqz v3, :cond_4

    :goto_1
    invoke-static {v4, v1, v2}, Lcom/android/contacts/a0/r;->a(Ljava/lang/String;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k$b;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/note"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v3, "vnd.android.cursor.item/organization"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v2}, Lcom/android/contacts/a0/r;->a(Ljava/lang/String;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k$b;)V

    const-string v0, "data4"

    invoke-static {v0, v1, v2}, Lcom/android/contacts/a0/r;->a(Ljava/lang/String;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k$b;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/k$b;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/contacts/a0/k$b;

    invoke-static {v0, v3, v7}, Lcom/android/contacts/a0/r;->a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k$b;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v6, v0, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v6

    invoke-virtual {v7, p2, v6, v3}, Lcom/android/contacts/a0/k$b;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;)V

    move v6, v5

    goto :goto_3

    :cond_9
    move v6, v4

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {p3, v3}, Lcom/android/contacts/a0/k;->a(Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;

    goto :goto_2

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/k$b;

    invoke-virtual {p3, v1}, Lcom/android/contacts/a0/k;->a(Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;

    goto :goto_5

    :cond_b
    return-void
.end method

.method private static a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k$b;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/b$d;

    iget-object v1, v0, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/contacts/a0/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
