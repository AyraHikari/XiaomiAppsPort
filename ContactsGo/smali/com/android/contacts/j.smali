.class public Lcom/android/contacts/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string v0, "com.android.server.telecom"

    goto :goto_0

    :cond_0
    const-string v0, "com.android.phone"

    :goto_0
    sput-object v0, Lcom/android/contacts/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.android.contacts"

    invoke-static {p0, v0}, Lcom/android/contacts/j;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-boolean v0, Ld/g/a;->a:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method
