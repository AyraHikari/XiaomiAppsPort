.class public Lcom/android/contacts/group/GroupListActivity;
.super Lcom/android/contacts/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/group/GroupListActivity$a;
    }
.end annotation


# instance fields
.field private c:Lcom/android/contacts/group/b;

.field private d:Lcom/android/contacts/editor/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/editor/n;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/GroupListActivity;->d:Lcom/android/contacts/editor/n;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/contacts/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object p1

    new-instance v0, Lcom/android/contacts/group/b;

    invoke-direct {v0}, Lcom/android/contacts/group/b;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/group/GroupListActivity;->c:Lcom/android/contacts/group/b;

    iget-object v0, p0, Lcom/android/contacts/group/GroupListActivity;->c:Lcom/android/contacts/group/b;

    const v1, 0x1020002

    const-string v2, "GroupBrowseListFragment"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->b()I

    iget-object p1, p0, Lcom/android/contacts/group/GroupListActivity;->c:Lcom/android/contacts/group/b;

    new-instance v0, Lcom/android/contacts/group/GroupListActivity$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/group/GroupListActivity$a;-><init>(Lcom/android/contacts/group/GroupListActivity;)V

    invoke-virtual {p1, v0}, Lcom/android/contacts/group/b;->a(Lcom/android/contacts/group/b$f;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/contacts/e;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.contacts.action.CREATE_GROUP_COMPLETE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.android.contacts.action.RENAME_GROUP_COMPLETE"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.contacts.action.ADD_TO_GROUP_COMPLETE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.android.contacts.extra.NUM_CONTACTS_ADDED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0019

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/contacts/group/GroupListActivity;->d:Lcom/android/contacts/editor/n;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/android/contacts/editor/n;->a(ZLandroid/net/Uri;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    iget-object v0, p0, Lcom/android/contacts/group/GroupListActivity;->d:Lcom/android/contacts/editor/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/d;->f()V

    :cond_0
    return-void
.end method
