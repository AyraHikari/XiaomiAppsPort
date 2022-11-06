.class Lcom/android/contacts/group/GroupDetailActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/group/GroupDetailActivity;
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
.field final synthetic b:Lcom/android/contacts/group/GroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/group/GroupDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$c;->b:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/b;
    .locals 1

    new-instance p1, Lcom/android/contacts/i;

    iget-object p2, p0, Lcom/android/contacts/group/GroupDetailActivity$c;->b:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {p2}, Lcom/android/contacts/group/GroupDetailActivity;->d(Lcom/android/contacts/group/GroupDetailActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/android/contacts/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1
.end method

.method public bridge synthetic a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/group/GroupDetailActivity$c;->a(ILandroid/os/Bundle;)La/j/b/b;

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
    .locals 1
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

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$c;->b:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$c;->b:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {p1, p2}, Lcom/android/contacts/group/GroupDetailActivity;->a(Lcom/android/contacts/group/GroupDetailActivity;Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$c;->b:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {p1}, Lcom/android/contacts/group/GroupDetailActivity;->e(Lcom/android/contacts/group/GroupDetailActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/group/GroupDetailActivity$c;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method
