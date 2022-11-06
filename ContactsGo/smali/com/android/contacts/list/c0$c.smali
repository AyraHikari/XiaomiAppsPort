.class Lcom/android/contacts/list/c0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/a/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/c0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/c0$c;->b:Lcom/android/contacts/list/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/b;
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/list/c0$c;->b:Lcom/android/contacts/list/c0;

    invoke-static {p1}, Lcom/android/contacts/list/c0;->a(Lcom/android/contacts/list/c0;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/list/c0$c;->b:Lcom/android/contacts/list/c0;

    invoke-static {p2}, Lcom/android/contacts/list/c0;->e(Lcom/android/contacts/list/c0;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/android/contacts/h;->a(Landroid/content/Context;J)Lcom/android/contacts/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/c0$c;->a(ILandroid/os/Bundle;)La/j/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(La/j/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/j/b/c;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/list/c0$c;->b:Lcom/android/contacts/list/c0;

    invoke-static {p1}, Lcom/android/contacts/list/c0;->d(Lcom/android/contacts/list/c0;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "mapContactId2RawContactId"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/list/c;

    invoke-direct {v1, p0, p2}, Lcom/android/contacts/list/c;-><init>(Lcom/android/contacts/list/c0$c;Landroid/database/Cursor;)V

    new-instance p2, Lcom/android/contacts/list/d;

    invoke-direct {p2, p0, p1}, Lcom/android/contacts/list/d;-><init>(Lcom/android/contacts/list/c0$c;Z)V

    const-string p1, "ContactGroupListFragment"

    invoke-static {p1, v0, v1, p2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/c0$c;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic a(Landroid/database/Cursor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/contacts/list/c0$c;->b:Lcom/android/contacts/list/c0;

    invoke-static {v4}, Lcom/android/contacts/list/c0;->d(Lcom/android/contacts/list/c0;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/contacts/list/c0$c;->b:Lcom/android/contacts/list/c0;

    invoke-static {v4}, Lcom/android/contacts/list/c0;->d(Lcom/android/contacts/list/c0;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/contacts/list/c0$c;->b:Lcom/android/contacts/list/c0;

    invoke-static {v2}, Lcom/android/contacts/list/c0;->d(Lcom/android/contacts/list/c0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public synthetic a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/c0$c;->b:Lcom/android/contacts/list/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/c0$c;->b:Lcom/android/contacts/list/c0;

    invoke-static {v0}, Lcom/android/contacts/list/c0;->f(Lcom/android/contacts/list/c0;)V

    iget-object v0, p0, Lcom/android/contacts/list/c0$c;->b:Lcom/android/contacts/list/c0;

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/c0;->b(Z)Z

    iget-object p1, p0, Lcom/android/contacts/list/c0$c;->b:Lcom/android/contacts/list/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
