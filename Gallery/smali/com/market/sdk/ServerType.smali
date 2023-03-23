.class public final enum Lcom/market/sdk/ServerType;
.super Ljava/lang/Enum;
.source "ServerType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/ServerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/market/sdk/ServerType;

.field public static final enum PRODUCT:Lcom/market/sdk/ServerType;


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private globalBaseUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/market/sdk/ServerType;

    const-string v1, "PRODUCT"

    const/4 v2, 0x0

    const-string v3, "https://api.developer.xiaomi.com/autoupdate/"

    const-string v4, "https://global.developer.xiaomi.com/autoupdate/"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/market/sdk/ServerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/market/sdk/ServerType;->PRODUCT:Lcom/market/sdk/ServerType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/market/sdk/ServerType;

    aput-object v0, v1, v2

    .line 9
    sput-object v1, Lcom/market/sdk/ServerType;->$VALUES:[Lcom/market/sdk/ServerType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/market/sdk/ServerType;->baseUrl:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/market/sdk/ServerType;->globalBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/ServerType;
    .locals 1

    .line 9
    const-class v0, Lcom/market/sdk/ServerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/ServerType;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/ServerType;
    .locals 1

    .line 9
    sget-object v0, Lcom/market/sdk/ServerType;->$VALUES:[Lcom/market/sdk/ServerType;

    invoke-virtual {v0}, [Lcom/market/sdk/ServerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/ServerType;

    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/market/sdk/ServerType;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalBaseUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/market/sdk/ServerType;->globalBaseUrl:Ljava/lang/String;

    return-object v0
.end method
