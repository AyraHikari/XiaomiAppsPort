.class public Lcom/android/contacts/list/CustomContactListFilterActivity$g;
.super La/j/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/j/b/a<",
        "Lcom/android/contacts/list/CustomContactListFilterActivity$f;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Lcom/android/contacts/list/CustomContactListFilterActivity$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/j/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/list/CustomContactListFilterActivity$f;)V
    .locals 1

    invoke-virtual {p0}, La/j/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$g;->p:Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    invoke-virtual {p0}, La/j/b/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, La/j/b/c;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/CustomContactListFilterActivity$g;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$f;)V

    return-void
.end method

.method protected o()V
    .locals 1

    invoke-super {p0}, La/j/b/c;->o()V

    invoke-virtual {p0}, Lcom/android/contacts/list/CustomContactListFilterActivity$g;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$g;->p:Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$g;->p:Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$g;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$f;)V

    :cond_0
    invoke-virtual {p0}, La/j/b/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$g;->p:Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, La/j/b/c;->e()V

    :cond_2
    return-void
.end method

.method protected q()V
    .locals 0

    invoke-virtual {p0}, La/j/b/c;->b()Z

    return-void
.end method

.method public z()Lcom/android/contacts/list/CustomContactListFilterActivity$f;
    .locals 14

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    new-instance v9, Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    invoke-direct {v9}, Lcom/android/contacts/list/CustomContactListFilterActivity$f;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/android/contacts/a0/c;->b(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/contacts/a0/f;

    invoke-virtual {v1, v12}, Lcom/android/contacts/a0/c;->a(Lcom/android/contacts/a0/f;)Lcom/android/contacts/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/a0/b;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v12, v0}, Lcom/android/contacts/a0/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    iget-object v2, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v4, v12, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-direct {v13, v8, v2, v3, v4}, Lcom/android/contacts/list/CustomContactListFilterActivity$e;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_SUMMARY_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "account_name"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v4, "account_type"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v12, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "data_set"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/ContactsContract$Groups;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v3

    move v4, v10

    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "summ_count"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v3}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Entity;

    invoke-virtual {v5}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->b(Landroid/content/ContentValues;)Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    move-result-object v5

    iput v4, v5, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->n:I

    invoke-static {v13, v5}, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v6, v12, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-static {v8, v2, v5, v6, v4}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    move-result-object v2

    iput-object v2, v13, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    iget-object v2, v13, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-static {v13, v2}, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/content/EntityIterator;->close()V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/content/EntityIterator;->close()V

    throw v0

    :cond_3
    return-object v9
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/CustomContactListFilterActivity$g;->z()Lcom/android/contacts/list/CustomContactListFilterActivity$f;

    move-result-object v0

    return-object v0
.end method
