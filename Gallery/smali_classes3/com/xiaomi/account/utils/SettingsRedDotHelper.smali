.class public Lcom/xiaomi/account/utils/SettingsRedDotHelper;
.super Ljava/lang/Object;
.source "SettingsRedDotHelper.java"


# direct methods
.method public static removeRedDot(Landroid/content/Context;)V
    .locals 1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/xiaomi/account/utils/SettingsRedDotHelper;->setRedDot(Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public static setRedDot(Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.SETTINGS_NOTIFICATION_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "settings_notification_state"

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
