.class public Lmiui/cloud/accounts/AccountManager;
.super Ljava/lang/Object;
.source "AccountManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountsByTypeAsUser(Landroid/accounts/AccountManager;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1
    .param p0, "accountManager"    # Landroid/accounts/AccountManager;
    .param p1, "type"    # Ljava/lang/String;

    .line 11
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/accounts/AccountManager;->getAccountsByTypeAsUser(Ljava/lang/String;Landroid/os/UserHandle;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
