.class public Lcom/android/contacts/y/b;
.super Lcom/android/contacts/y/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/y/b$a;
    }
.end annotation


# instance fields
.field private r:Lcom/android/contacts/y/b$a;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/y/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/y/b;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroidx/fragment/app/n;Ljava/util/ArrayList;Lcom/android/contacts/y/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/f;",
            ">;",
            "Lcom/android/contacts/y/b$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/android/contacts/y/b;

    invoke-direct {v0}, Lcom/android/contacts/y/b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/android/contacts/y/b;->a(Lcom/android/contacts/y/b$a;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accounts"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "createGroupDialog"

    invoke-virtual {v0, p0, p1}, Lcom/android/contacts/u/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/android/contacts/y/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/y/b;->r:Lcom/android/contacts/y/b$a;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/y/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/contacts/y/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/contacts/y/b;->r:Lcom/android/contacts/y/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/contacts/y/b$a;->a()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/android/contacts/activities/GroupMembershipActivity;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/android/contacts/activities/GroupMembershipActivity;

    invoke-virtual {v1}, Lcom/android/contacts/activities/GroupMembershipActivity;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/group/d;

    invoke-virtual {v3}, Lcom/android/contacts/group/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/contacts/y/b;->s:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/contacts/a0/f;

    invoke-virtual {v3}, Lcom/android/contacts/group/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/contacts/group/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/contacts/group/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/contacts/activities/GroupMembershipActivity;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/contacts/group/d;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/contacts/y/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/android/contacts/y/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/contacts/a0/f;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "com.android.contacts.action.CREATE_GROUP_COMPLETE"

    move-object v1, v0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Lcom/android/contacts/a0/f;Ljava/lang/String;[JLjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_4
    const p1, 0x7f11024e

    goto :goto_2

    :cond_5
    const p1, 0x7f1101ca

    :goto_2
    invoke-static {v0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected k()I
    .locals 1

    const v0, 0x7f110163

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
