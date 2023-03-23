.class public Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;
.super Lcom/xiaomi/accountsdk/account/exception/AccountException;
.source "NeedCaptchaException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mCaptchaType:Ljava/lang/String;

.field private final mCaptchaUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/exception/AccountException;-><init>(ILjava/lang/String;)V

    .line 29
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->mCaptchaUrl:Ljava/lang/String;

    .line 30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p4, "manMachine"

    :cond_0
    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->mCaptchaType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCaptchaType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->mCaptchaType:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->mCaptchaUrl:Ljava/lang/String;

    return-object v0
.end method
