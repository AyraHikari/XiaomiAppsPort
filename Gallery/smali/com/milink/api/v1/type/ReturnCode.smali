.class public final enum Lcom/milink/api/v1/type/ReturnCode;
.super Ljava/lang/Enum;
.source "ReturnCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/milink/api/v1/type/ReturnCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/milink/api/v1/type/ReturnCode;

.field public static final enum Error:Lcom/milink/api/v1/type/ReturnCode;

.field public static final enum InvalidParams:Lcom/milink/api/v1/type/ReturnCode;

.field public static final enum InvalidUrl:Lcom/milink/api/v1/type/ReturnCode;

.field public static final enum NotConnected:Lcom/milink/api/v1/type/ReturnCode;

.field public static final enum NotSupport:Lcom/milink/api/v1/type/ReturnCode;

.field public static final enum OK:Lcom/milink/api/v1/type/ReturnCode;

.field public static final enum ServiceException:Lcom/milink/api/v1/type/ReturnCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 5
    new-instance v0, Lcom/milink/api/v1/type/ReturnCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/milink/api/v1/type/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    .line 6
    new-instance v1, Lcom/milink/api/v1/type/ReturnCode;

    const-string v3, "Error"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/milink/api/v1/type/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/milink/api/v1/type/ReturnCode;->Error:Lcom/milink/api/v1/type/ReturnCode;

    .line 7
    new-instance v3, Lcom/milink/api/v1/type/ReturnCode;

    const-string v5, "ServiceException"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/milink/api/v1/type/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    .line 8
    new-instance v5, Lcom/milink/api/v1/type/ReturnCode;

    const-string v7, "NotConnected"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/milink/api/v1/type/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    .line 9
    new-instance v7, Lcom/milink/api/v1/type/ReturnCode;

    const-string v9, "NotSupport"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/milink/api/v1/type/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/milink/api/v1/type/ReturnCode;->NotSupport:Lcom/milink/api/v1/type/ReturnCode;

    .line 10
    new-instance v9, Lcom/milink/api/v1/type/ReturnCode;

    const-string v11, "InvalidParams"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/milink/api/v1/type/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/milink/api/v1/type/ReturnCode;->InvalidParams:Lcom/milink/api/v1/type/ReturnCode;

    .line 11
    new-instance v11, Lcom/milink/api/v1/type/ReturnCode;

    const-string v13, "InvalidUrl"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/milink/api/v1/type/ReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/milink/api/v1/type/ReturnCode;->InvalidUrl:Lcom/milink/api/v1/type/ReturnCode;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/milink/api/v1/type/ReturnCode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 4
    sput-object v13, Lcom/milink/api/v1/type/ReturnCode;->$VALUES:[Lcom/milink/api/v1/type/ReturnCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/milink/api/v1/type/ReturnCode;
    .locals 1

    .line 4
    const-class v0, Lcom/milink/api/v1/type/ReturnCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/milink/api/v1/type/ReturnCode;

    return-object p0
.end method

.method public static values()[Lcom/milink/api/v1/type/ReturnCode;
    .locals 1

    .line 4
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->$VALUES:[Lcom/milink/api/v1/type/ReturnCode;

    invoke-virtual {v0}, [Lcom/milink/api/v1/type/ReturnCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/milink/api/v1/type/ReturnCode;

    return-object v0
.end method
