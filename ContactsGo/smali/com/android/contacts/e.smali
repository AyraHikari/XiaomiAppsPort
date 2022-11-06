.class public abstract Lcom/android/contacts/e;
.super Lcom/android/contacts/activities/a0;
.source ""

# interfaces
.implements Lcom/android/contacts/ContactSaveService$d;


# instance fields
.field private b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/activities/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/e;->b:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->c()Lcom/android/contacts/f0/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/e;->b:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/e;->b:Landroid/content/ContentResolver;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/contacts/f0/a;->a()Landroid/content/ContentResolver;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/e;->b:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->c()Lcom/android/contacts/f0/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/android/contacts/f0/a;->b()Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    throw p1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/contacts/ContactSaveService;->a(Lcom/android/contacts/ContactSaveService$d;)V

    invoke-super {p0, p1}, Lcom/android/contacts/activities/a0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/android/contacts/util/e1;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/android/contacts/ContactSaveService;->b(Lcom/android/contacts/ContactSaveService$d;)V

    invoke-super {p0}, Lcom/android/contacts/util/z;->onDestroy()V

    return-void
.end method
