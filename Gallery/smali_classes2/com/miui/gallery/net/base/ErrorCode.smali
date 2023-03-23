.class public final enum Lcom/miui/gallery/net/base/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/net/base/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/net/base/ErrorCode;

.field public static final enum BODY_EMPTY:Lcom/miui/gallery/net/base/ErrorCode;

.field public static final enum DATA_BIND_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

.field public static final enum HANDLE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

.field public static final enum NETWORK_NOT_CONNECTED:Lcom/miui/gallery/net/base/ErrorCode;

.field public static final enum NET_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

.field public static final enum PARSE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

.field public static final enum SERVER_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

.field public static final enum SUCCESS:Lcom/miui/gallery/net/base/ErrorCode;


# instance fields
.field public CODE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/miui/gallery/net/base/ErrorCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/net/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/net/base/ErrorCode;->SUCCESS:Lcom/miui/gallery/net/base/ErrorCode;

    .line 8
    new-instance v1, Lcom/miui/gallery/net/base/ErrorCode;

    const-string v3, "PARSE_ERROR"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/net/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/net/base/ErrorCode;->PARSE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    .line 12
    new-instance v3, Lcom/miui/gallery/net/base/ErrorCode;

    const-string v5, "NET_ERROR"

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/net/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miui/gallery/net/base/ErrorCode;->NET_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    .line 16
    new-instance v5, Lcom/miui/gallery/net/base/ErrorCode;

    const-string v7, "HANDLE_ERROR"

    const/4 v8, 0x3

    const/4 v9, -0x3

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/gallery/net/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/miui/gallery/net/base/ErrorCode;->HANDLE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    .line 20
    new-instance v7, Lcom/miui/gallery/net/base/ErrorCode;

    const-string v9, "BODY_EMPTY"

    const/4 v10, 0x4

    const/4 v11, -0x4

    invoke-direct {v7, v9, v10, v11}, Lcom/miui/gallery/net/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/miui/gallery/net/base/ErrorCode;->BODY_EMPTY:Lcom/miui/gallery/net/base/ErrorCode;

    .line 24
    new-instance v9, Lcom/miui/gallery/net/base/ErrorCode;

    const-string v11, "DATA_BIND_ERROR"

    const/4 v12, 0x5

    const/4 v13, -0x5

    invoke-direct {v9, v11, v12, v13}, Lcom/miui/gallery/net/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/miui/gallery/net/base/ErrorCode;->DATA_BIND_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    .line 28
    new-instance v11, Lcom/miui/gallery/net/base/ErrorCode;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    const/4 v15, -0x6

    invoke-direct {v11, v13, v14, v15}, Lcom/miui/gallery/net/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/miui/gallery/net/base/ErrorCode;->SERVER_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    .line 32
    new-instance v13, Lcom/miui/gallery/net/base/ErrorCode;

    const-string v15, "NETWORK_NOT_CONNECTED"

    const/4 v14, 0x7

    const/4 v12, -0x7

    invoke-direct {v13, v15, v14, v12}, Lcom/miui/gallery/net/base/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/miui/gallery/net/base/ErrorCode;->NETWORK_NOT_CONNECTED:Lcom/miui/gallery/net/base/ErrorCode;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/miui/gallery/net/base/ErrorCode;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 3
    sput-object v12, Lcom/miui/gallery/net/base/ErrorCode;->$VALUES:[Lcom/miui/gallery/net/base/ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/miui/gallery/net/base/ErrorCode;->CODE:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/net/base/ErrorCode;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/gallery/net/base/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/net/base/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/net/base/ErrorCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->$VALUES:[Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, [Lcom/miui/gallery/net/base/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/net/base/ErrorCode;

    return-object v0
.end method
