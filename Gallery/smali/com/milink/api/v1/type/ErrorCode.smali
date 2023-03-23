.class public final enum Lcom/milink/api/v1/type/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/milink/api/v1/type/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/milink/api/v1/type/ErrorCode;

.field public static final enum ConnectTimeout:Lcom/milink/api/v1/type/ErrorCode;

.field public static final enum Undefined:Lcom/milink/api/v1/type/ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/milink/api/v1/type/ErrorCode;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/milink/api/v1/type/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/milink/api/v1/type/ErrorCode;->Undefined:Lcom/milink/api/v1/type/ErrorCode;

    .line 8
    new-instance v1, Lcom/milink/api/v1/type/ErrorCode;

    const-string v3, "ConnectTimeout"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/milink/api/v1/type/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/milink/api/v1/type/ErrorCode;->ConnectTimeout:Lcom/milink/api/v1/type/ErrorCode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/milink/api/v1/type/ErrorCode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 4
    sput-object v3, Lcom/milink/api/v1/type/ErrorCode;->$VALUES:[Lcom/milink/api/v1/type/ErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/milink/api/v1/type/ErrorCode;
    .locals 1

    .line 4
    const-class v0, Lcom/milink/api/v1/type/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/milink/api/v1/type/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/milink/api/v1/type/ErrorCode;
    .locals 1

    .line 4
    sget-object v0, Lcom/milink/api/v1/type/ErrorCode;->$VALUES:[Lcom/milink/api/v1/type/ErrorCode;

    invoke-virtual {v0}, [Lcom/milink/api/v1/type/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/milink/api/v1/type/ErrorCode;

    return-object v0
.end method
