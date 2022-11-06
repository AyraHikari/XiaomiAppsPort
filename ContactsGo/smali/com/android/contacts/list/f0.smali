.class public abstract Lcom/android/contacts/list/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/f0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/contacts/list/f0;
    .locals 1

    new-instance v0, Lcom/android/contacts/list/g0;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/g0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/android/contacts/list/f0;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "contactListFilter"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/contacts/list/f0;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/android/contacts/list/e0;
.end method

.method public abstract a(Lcom/android/contacts/list/e0;Z)V
.end method

.method public abstract a(Lcom/android/contacts/list/f0$a;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/android/contacts/list/f0$a;)V
.end method
