.class public final enum Lcom/xiaomi/phonenum/bean/HttpError;
.super Ljava/lang/Enum;
.source "HttpError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/phonenum/bean/HttpError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum CELLULAR_NETWORK_IO_EXCEPTION:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum DATA_NOT_ENABLED:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum DECRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum ENCRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum NO_CHANGE_NETWORK_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/HttpError;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 6
    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const-string v1, "ENCRYPT"

    const/4 v2, 0x0

    const/16 v3, 0x1cc

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->ENCRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

    .line 7
    new-instance v1, Lcom/xiaomi/phonenum/bean/HttpError;

    const-string v3, "DECRYPT"

    const/4 v4, 0x1

    const/16 v5, 0x1cd

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/phonenum/bean/HttpError;->DECRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

    .line 8
    new-instance v3, Lcom/xiaomi/phonenum/bean/HttpError;

    const-string v5, "DATA_NOT_ENABLED"

    const/4 v6, 0x2

    const/16 v7, 0x1ce

    invoke-direct {v3, v5, v6, v7}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/phonenum/bean/HttpError;->DATA_NOT_ENABLED:Lcom/xiaomi/phonenum/bean/HttpError;

    .line 9
    new-instance v5, Lcom/xiaomi/phonenum/bean/HttpError;

    const-string v7, "NO_CHANGE_NETWORK_STATE_PERMISSION"

    const/4 v8, 0x3

    const/16 v9, 0x1cf

    invoke-direct {v5, v7, v8, v9}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/phonenum/bean/HttpError;->NO_CHANGE_NETWORK_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/HttpError;

    .line 10
    new-instance v7, Lcom/xiaomi/phonenum/bean/HttpError;

    const-string v9, "CELLULAR_NETWORK_NOT_AVAILABLE"

    const/4 v10, 0x4

    const/16 v11, 0x1d0

    invoke-direct {v7, v9, v10, v11}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/phonenum/bean/HttpError;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/xiaomi/phonenum/bean/HttpError;

    .line 11
    new-instance v9, Lcom/xiaomi/phonenum/bean/HttpError;

    const-string v11, "CELLULAR_NETWORK_IO_EXCEPTION"

    const/4 v12, 0x5

    const/16 v13, 0x258

    invoke-direct {v9, v11, v12, v13}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/phonenum/bean/HttpError;->CELLULAR_NETWORK_IO_EXCEPTION:Lcom/xiaomi/phonenum/bean/HttpError;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/xiaomi/phonenum/bean/HttpError;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 5
    sput-object v11, Lcom/xiaomi/phonenum/bean/HttpError;->$VALUES:[Lcom/xiaomi/phonenum/bean/HttpError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/xiaomi/phonenum/bean/HttpError;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/HttpError;
    .locals 1

    .line 5
    const-class v0, Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/phonenum/bean/HttpError;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/phonenum/bean/HttpError;
    .locals 1

    .line 5
    sget-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->$VALUES:[Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {v0}, [Lcom/xiaomi/phonenum/bean/HttpError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/phonenum/bean/HttpError;

    return-object v0
.end method


# virtual methods
.method public result()Lcom/xiaomi/phonenum/http/Response;
    .locals 2

    .line 19
    new-instance v0, Lcom/xiaomi/phonenum/http/Response$Builder;

    invoke-direct {v0}, Lcom/xiaomi/phonenum/http/Response$Builder;-><init>()V

    iget v1, p0, Lcom/xiaomi/phonenum/bean/HttpError;->code:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/phonenum/http/Response$Builder;->code(I)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/phonenum/http/Response$Builder;->body(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/http/Response$Builder;->build()Lcom/xiaomi/phonenum/http/Response;

    move-result-object v0

    return-object v0
.end method
