.class Lcom/android/contacts/activities/GroupMembershipActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/GroupMembershipActivity;
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
.field final synthetic b:Lcom/android/contacts/activities/GroupMembershipActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/GroupMembershipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/b;
    .locals 0

    new-instance p1, Lcom/android/contacts/g;

    iget-object p2, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {p2}, Lcom/android/contacts/activities/GroupMembershipActivity;->a(Lcom/android/contacts/activities/GroupMembershipActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/contacts/g;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/activities/GroupMembershipActivity$a;->a(ILandroid/os/Bundle;)La/j/b/b;

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
    .locals 4
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

    iget-object p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/GroupMembershipActivity;->d(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/GroupMembershipActivity;->e(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {p1, p2}, Lcom/android/contacts/activities/GroupMembershipActivity;->a(Lcom/android/contacts/activities/GroupMembershipActivity;Landroid/database/Cursor;)Lcom/android/contacts/a0/f;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {v0, p2}, Lcom/android/contacts/activities/GroupMembershipActivity;->b(Lcom/android/contacts/activities/GroupMembershipActivity;Landroid/database/Cursor;)Lcom/android/contacts/group/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/GroupMembershipActivity;->f(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/GroupMembershipActivity;->g(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/contacts/group/d;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/GroupMembershipActivity;->d(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {v1}, Lcom/android/contacts/activities/GroupMembershipActivity;->e(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/contacts/group/d;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/GroupMembershipActivity;->h(Lcom/android/contacts/activities/GroupMembershipActivity;)Lcom/android/contacts/activities/GroupMembershipActivity$c;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {p2}, Lcom/android/contacts/activities/GroupMembershipActivity;->d(Lcom/android/contacts/activities/GroupMembershipActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/contacts/activities/GroupMembershipActivity$c;->a(Lcom/android/contacts/activities/GroupMembershipActivity$c;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/android/contacts/activities/GroupMembershipActivity$a;->b:Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/GroupMembershipActivity;->h(Lcom/android/contacts/activities/GroupMembershipActivity;)Lcom/android/contacts/activities/GroupMembershipActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/activities/GroupMembershipActivity$a;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method
