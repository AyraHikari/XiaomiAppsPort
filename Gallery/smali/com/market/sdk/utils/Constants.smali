.class public Lcom/market/sdk/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/utils/Constants$UpdateMethod;
    }
.end annotation


# static fields
.field public static UPDATE_64_URL:Ljava/lang/String;

.field public static UPDATE_URL:Ljava/lang/String;

.field public static volatile URL_BASE:Ljava/lang/String;

.field public static customUrl:Ljava/lang/String;

.field public static volatile sServer:Lcom/market/sdk/ServerType;

.field public static volatile sUseInternationalUrl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/market/sdk/utils/Client;->isInternationalMiui()Z

    move-result v0

    sput-boolean v0, Lcom/market/sdk/utils/Constants;->sUseInternationalUrl:Z

    .line 24
    sget-object v0, Lcom/market/sdk/ServerType;->PRODUCT:Lcom/market/sdk/ServerType;

    sput-object v0, Lcom/market/sdk/utils/Constants;->sServer:Lcom/market/sdk/ServerType;

    return-void
.end method

.method public static configURL()V
    .locals 2

    .line 39
    sget-object v0, Lcom/market/sdk/utils/Constants;->customUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-boolean v0, Lcom/market/sdk/utils/Constants;->sUseInternationalUrl:Z

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/market/sdk/utils/Constants;->sServer:Lcom/market/sdk/ServerType;

    invoke-virtual {v0}, Lcom/market/sdk/ServerType;->getGlobalBaseUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/Constants;->URL_BASE:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/market/sdk/utils/Constants;->sServer:Lcom/market/sdk/ServerType;

    invoke-virtual {v0}, Lcom/market/sdk/ServerType;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/Constants;->URL_BASE:Ljava/lang/String;

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/market/sdk/utils/Constants;->URL_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateself"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/Constants;->UPDATE_URL:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/market/sdk/utils/Constants;->URL_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateself/support64App"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/Constants;->UPDATE_64_URL:Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/market/sdk/utils/Constants;->customUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/autoupdate/updateself"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/Constants;->UPDATE_URL:Ljava/lang/String;

    :goto_1
    return-void
.end method
