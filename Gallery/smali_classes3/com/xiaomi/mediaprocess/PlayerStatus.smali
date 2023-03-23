.class public final enum Lcom/xiaomi/mediaprocess/PlayerStatus;
.super Ljava/lang/Enum;
.source "PlayerStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mediaprocess/PlayerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mediaprocess/PlayerStatus;

.field public static final enum NONE_STATUS:Lcom/xiaomi/mediaprocess/PlayerStatus;

.field public static final enum SEEK_COMPLETE:Lcom/xiaomi/mediaprocess/PlayerStatus;

.field public static final enum SEEK_FAILED:Lcom/xiaomi/mediaprocess/PlayerStatus;


# instance fields
.field private nCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/xiaomi/mediaprocess/PlayerStatus;

    const-string v1, "NONE_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mediaprocess/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mediaprocess/PlayerStatus;->NONE_STATUS:Lcom/xiaomi/mediaprocess/PlayerStatus;

    .line 5
    new-instance v1, Lcom/xiaomi/mediaprocess/PlayerStatus;

    const-string v3, "SEEK_COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/mediaprocess/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/mediaprocess/PlayerStatus;->SEEK_COMPLETE:Lcom/xiaomi/mediaprocess/PlayerStatus;

    .line 6
    new-instance v3, Lcom/xiaomi/mediaprocess/PlayerStatus;

    const-string v5, "SEEK_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/mediaprocess/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/mediaprocess/PlayerStatus;->SEEK_FAILED:Lcom/xiaomi/mediaprocess/PlayerStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/mediaprocess/PlayerStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/xiaomi/mediaprocess/PlayerStatus;->$VALUES:[Lcom/xiaomi/mediaprocess/PlayerStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/xiaomi/mediaprocess/PlayerStatus;->nCode:I

    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/mediaprocess/PlayerStatus;
    .locals 6

    .line 23
    sget-object v0, Lcom/xiaomi/mediaprocess/PlayerStatus;->NONE_STATUS:Lcom/xiaomi/mediaprocess/PlayerStatus;

    .line 24
    invoke-static {}, Lcom/xiaomi/mediaprocess/PlayerStatus;->values()[Lcom/xiaomi/mediaprocess/PlayerStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mediaprocess/PlayerStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/xiaomi/mediaprocess/PlayerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mediaprocess/PlayerStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mediaprocess/PlayerStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/mediaprocess/PlayerStatus;->$VALUES:[Lcom/xiaomi/mediaprocess/PlayerStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/mediaprocess/PlayerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mediaprocess/PlayerStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/xiaomi/mediaprocess/PlayerStatus;->nCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    iget v0, p0, Lcom/xiaomi/mediaprocess/PlayerStatus;->nCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
