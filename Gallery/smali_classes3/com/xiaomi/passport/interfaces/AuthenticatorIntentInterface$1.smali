.class public final Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface$1;
.super Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;
.source "AuthenticatorIntentInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountLoginActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccountNotificationActivityIntentImpl(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConfirmCredentialActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
