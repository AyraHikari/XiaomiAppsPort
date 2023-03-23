.class public Lqn/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
