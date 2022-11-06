.class public Lcom/android/contacts/util/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/android/contacts/list/f0;->b(Landroid/content/Context;)Lcom/android/contacts/list/f0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/contacts/list/f0;->a()Lcom/android/contacts/list/e0;

    move-result-object v0

    iget-object v1, v0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "com.android.contacts.usim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "com.android.contacts.sim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x2

    invoke-static {v0}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/list/f0;->a(Lcom/android/contacts/list/e0;Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "com.android.contacts.intent.sync_sim_contacts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.android.contacts.intent.clear_sim_contacts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/contacts/util/r;->a(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/miui/simutil/d;->a(Landroid/content/ContentResolver;Z)V

    invoke-static {v0}, Lcom/android/contacts/s/d;->a(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
