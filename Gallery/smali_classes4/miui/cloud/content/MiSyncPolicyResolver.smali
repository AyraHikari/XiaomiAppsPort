.class public Lmiui/cloud/content/MiSyncPolicyResolver;
.super Ljava/lang/Object;
.source "MiSyncPolicyResolver.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MI_SYNC_STRATEGY_MI_OPTIMIZED()I
    .locals 1

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public static MI_SYNC_STRATEGY_OFFICIAL()I
    .locals 1

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public static SYNC_ERROR_MI_CANCELED()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "mi_canceled"

    return-object v0
.end method

.method public static SYNC_EXTRAS_MICLOUD_FORCE()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "micloud_force"

    return-object v0
.end method

.method public static getMiSyncPauseToTime(Landroid/accounts/Account;)J
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;

    .line 29
    invoke-static {p0}, Landroid/content/MiSyncPolicyResolver;->getMiSyncPauseToTime(Landroid/accounts/Account;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMiSyncStrategy(Landroid/accounts/Account;)I
    .locals 1
    .param p0, "account"    # Landroid/accounts/Account;

    .line 41
    invoke-static {p0}, Landroid/content/MiSyncPolicyResolver;->getMiSyncStrategy(Landroid/accounts/Account;)I

    move-result v0

    return v0
.end method

.method public static setMiSyncPauseToTime(Landroid/accounts/Account;J)V
    .locals 0
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "pauseTimeMillis"    # J

    .line 25
    invoke-static {p0, p1, p2}, Landroid/content/MiSyncPolicyResolver;->setMiSyncPauseToTime(Landroid/accounts/Account;J)V

    .line 26
    return-void
.end method

.method public static setMiSyncResume(Landroid/accounts/Account;)V
    .locals 0
    .param p0, "account"    # Landroid/accounts/Account;

    .line 33
    invoke-static {p0}, Landroid/content/MiSyncPolicyResolver;->setMiSyncResume(Landroid/accounts/Account;)V

    .line 34
    return-void
.end method

.method public static setMiSyncStrategy(Landroid/accounts/Account;I)V
    .locals 0
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "strategy"    # I

    .line 37
    invoke-static {p0, p1}, Landroid/content/MiSyncPolicyResolver;->setMiSyncStrategy(Landroid/accounts/Account;I)V

    .line 38
    return-void
.end method
