.class public final enum Lcom/market/sdk/utils/Connection$NetworkError;
.super Ljava/lang/Enum;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/utils/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/utils/Connection$NetworkError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum AUTH_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum CLIENT_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum NETWORK_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum OK:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum RESULT_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum SERVER_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum UNKNOWN_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

.field public static final enum URL_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 34
    new-instance v0, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/market/sdk/utils/Connection$NetworkError;->OK:Lcom/market/sdk/utils/Connection$NetworkError;

    .line 35
    new-instance v1, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v3, "URL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/market/sdk/utils/Connection$NetworkError;->URL_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

    .line 36
    new-instance v3, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v5, "NETWORK_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/market/sdk/utils/Connection$NetworkError;->NETWORK_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

    .line 37
    new-instance v5, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v7, "AUTH_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/market/sdk/utils/Connection$NetworkError;->AUTH_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

    .line 38
    new-instance v7, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v9, "CLIENT_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/market/sdk/utils/Connection$NetworkError;->CLIENT_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

    .line 39
    new-instance v9, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v11, "SERVER_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/market/sdk/utils/Connection$NetworkError;->SERVER_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

    .line 40
    new-instance v11, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v13, "RESULT_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/market/sdk/utils/Connection$NetworkError;->RESULT_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

    .line 41
    new-instance v13, Lcom/market/sdk/utils/Connection$NetworkError;

    const-string v15, "UNKNOWN_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/market/sdk/utils/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/market/sdk/utils/Connection$NetworkError;->UNKNOWN_ERROR:Lcom/market/sdk/utils/Connection$NetworkError;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/market/sdk/utils/Connection$NetworkError;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 33
    sput-object v15, Lcom/market/sdk/utils/Connection$NetworkError;->$VALUES:[Lcom/market/sdk/utils/Connection$NetworkError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/utils/Connection$NetworkError;
    .locals 1

    .line 33
    const-class v0, Lcom/market/sdk/utils/Connection$NetworkError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/utils/Connection$NetworkError;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/utils/Connection$NetworkError;
    .locals 1

    .line 33
    sget-object v0, Lcom/market/sdk/utils/Connection$NetworkError;->$VALUES:[Lcom/market/sdk/utils/Connection$NetworkError;

    invoke-virtual {v0}, [Lcom/market/sdk/utils/Connection$NetworkError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/utils/Connection$NetworkError;

    return-object v0
.end method
