.class public Lcom/android/contacts/k;
.super Landroid/app/Application;
.source ""


# static fields
.field private static d:Lcom/android/contacts/f0/a;


# instance fields
.field private b:Lcom/android/contacts/a0/c;

.field private c:Lcom/android/contacts/list/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    sget-object v0, Lcom/android/contacts/k;->d:Lcom/android/contacts/f0/a;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/android/contacts/f0/a;->a()Landroid/content/ContentResolver;

    const/4 v0, 0x0

    throw v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/android/contacts/k;->d:Lcom/android/contacts/f0/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/android/contacts/f0/a;->b()Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    throw p1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/android/contacts/k;->d:Lcom/android/contacts/f0/a;

    if-nez v0, :cond_4

    const-string v0, "contactAccountTypes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/contacts/k;->b:Lcom/android/contacts/a0/c;

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/contacts/a0/c;->a(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/k;->b:Lcom/android/contacts/a0/c;

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/k;->b:Lcom/android/contacts/a0/c;

    return-object p1

    :cond_1
    const-string v0, "contactListFilter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/android/contacts/k;->c:Lcom/android/contacts/list/f0;

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/android/contacts/list/f0;->a(Landroid/content/Context;)Lcom/android/contacts/list/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/k;->c:Lcom/android/contacts/list/f0;

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/k;->c:Lcom/android/contacts/list/f0;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/android/contacts/f0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
