.class public final enum Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;
.super Ljava/lang/Enum;
.source "nexProtoErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

.field public static final enum InvalidHDR:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

.field public static final enum InvalidRQ:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

.field public static final enum InvalidRS:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

.field public static final enum InvalidSSID:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

.field public static final enum OK:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

.field public static final enum Unrecognized:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;


# instance fields
.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 11
    new-instance v0, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->OK:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    .line 13
    new-instance v1, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    const-string v3, "InvalidHDR"

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-direct {v1, v3, v4, v5}, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->InvalidHDR:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    .line 14
    new-instance v3, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    const-string v5, "InvalidRQ"

    const/4 v6, 0x2

    const/16 v7, 0x66

    invoke-direct {v3, v5, v6, v7}, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->InvalidRQ:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    .line 15
    new-instance v5, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    const-string v7, "InvalidRS"

    const/4 v8, 0x3

    const/16 v9, 0x67

    invoke-direct {v5, v7, v8, v9}, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->InvalidRS:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    .line 16
    new-instance v7, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    const-string v9, "InvalidSSID"

    const/4 v10, 0x4

    const/16 v11, 0x68

    invoke-direct {v7, v9, v10, v11}, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->InvalidSSID:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    .line 17
    new-instance v9, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    const-string v11, "Unrecognized"

    const/4 v12, 0x5

    const/16 v13, 0x320

    invoke-direct {v9, v11, v12, v13}, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->Unrecognized:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 10
    sput-object v11, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->$VALUES:[Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->mValue:I

    return-void
.end method

.method public static fromValue(I)Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;
    .locals 5

    .line 30
    invoke-static {}, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->values()[Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    invoke-virtual {v3}, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->Unrecognized:Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;
    .locals 1

    .line 10
    const-class v0, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;
    .locals 1

    .line 10
    sget-object v0, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->$VALUES:[Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    invoke-virtual {v0}, [Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/nexstreaming/app/common/localprotocol/nexProtoErrorCode;->mValue:I

    return v0
.end method
