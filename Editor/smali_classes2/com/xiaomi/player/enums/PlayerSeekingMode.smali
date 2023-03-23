.class public final enum Lcom/xiaomi/player/enums/PlayerSeekingMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/player/enums/PlayerSeekingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/player/enums/PlayerSeekingMode;

.field public static final enum PlayerSeekingFastMode:Lcom/xiaomi/player/enums/PlayerSeekingMode;

.field public static final enum PlayerSeekingNormalMode:Lcom/xiaomi/player/enums/PlayerSeekingMode;

.field public static final enum PlayerSeekingPreciseMode:Lcom/xiaomi/player/enums/PlayerSeekingMode;


# instance fields
.field private nCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/player/enums/PlayerSeekingMode;

    const-string v1, "PlayerSeekingNormalMode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/player/enums/PlayerSeekingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/player/enums/PlayerSeekingMode;->PlayerSeekingNormalMode:Lcom/xiaomi/player/enums/PlayerSeekingMode;

    .line 2
    new-instance v1, Lcom/xiaomi/player/enums/PlayerSeekingMode;

    const-string v3, "PlayerSeekingFastMode"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/player/enums/PlayerSeekingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/player/enums/PlayerSeekingMode;->PlayerSeekingFastMode:Lcom/xiaomi/player/enums/PlayerSeekingMode;

    .line 3
    new-instance v3, Lcom/xiaomi/player/enums/PlayerSeekingMode;

    const-string v5, "PlayerSeekingPreciseMode"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/player/enums/PlayerSeekingMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/player/enums/PlayerSeekingMode;->PlayerSeekingPreciseMode:Lcom/xiaomi/player/enums/PlayerSeekingMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/player/enums/PlayerSeekingMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/xiaomi/player/enums/PlayerSeekingMode;->$VALUES:[Lcom/xiaomi/player/enums/PlayerSeekingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/player/enums/PlayerSeekingMode;->nCode:I

    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/player/enums/PlayerSeekingMode;
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/player/enums/PlayerSeekingMode;->PlayerSeekingNormalMode:Lcom/xiaomi/player/enums/PlayerSeekingMode;

    .line 2
    invoke-static {}, Lcom/xiaomi/player/enums/PlayerSeekingMode;->values()[Lcom/xiaomi/player/enums/PlayerSeekingMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/player/enums/PlayerSeekingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/player/enums/PlayerSeekingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/player/enums/PlayerSeekingMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/player/enums/PlayerSeekingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/player/enums/PlayerSeekingMode;->$VALUES:[Lcom/xiaomi/player/enums/PlayerSeekingMode;

    invoke-virtual {v0}, [Lcom/xiaomi/player/enums/PlayerSeekingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/player/enums/PlayerSeekingMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/player/enums/PlayerSeekingMode;->nCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
