.class public abstract Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;
.super Ljava/lang/Object;
.source "AuthenticatorIntentInterface.java"


# static fields
.field public static volatile sImpl:Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->sImpl:Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountLoginActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 60
    sget-object v0, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->sImpl:Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->getAccountLoginActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountNotificationActivityIntent(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    .line 72
    sget-object v0, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->sImpl:Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->getAccountNotificationActivityIntentImpl(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getConfirmCredentialActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 64
    sget-object v0, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->sImpl:Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->getConfirmCredentialActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized set(Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;)V
    .locals 2

    const-class v0, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 45
    :try_start_0
    sput-object p0, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->sImpl:Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "param impl can not be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract getAccountLoginActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getAccountNotificationActivityIntentImpl(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
.end method

.method public abstract getConfirmCredentialActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
.end method
