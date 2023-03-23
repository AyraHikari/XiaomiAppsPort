.class public Lmiuix/provider/ExtraSettings$Secure;
.super Ljava/lang/Object;
.source "ExtraSettings.java"


# direct methods
.method public static getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 362
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
