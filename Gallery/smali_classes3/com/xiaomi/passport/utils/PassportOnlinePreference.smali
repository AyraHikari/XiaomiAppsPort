.class public Lcom/xiaomi/passport/utils/PassportOnlinePreference;
.super Ljava/lang/Object;
.source "PassportOnlinePreference.java"


# static fields
.field public static final URL_GET_LOGIN_PREFERENCE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pass/preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/PassportOnlinePreference;->URL_GET_LOGIN_PREFERENCE:Ljava/lang/String;

    return-void
.end method
