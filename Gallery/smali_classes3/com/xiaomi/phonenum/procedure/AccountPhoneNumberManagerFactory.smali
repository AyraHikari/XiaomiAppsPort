.class public Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberManagerFactory;
.super Ljava/lang/Object;
.source "AccountPhoneNumberManagerFactory.java"


# direct methods
.method public static createProperManager(Landroid/content/Context;)Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->isAccountPhoneNumberManagerServiceExists(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    new-instance p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;

    invoke-direct {p0}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;-><init>()V

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;

    invoke-direct {p0}, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;-><init>()V

    return-object p0
.end method
