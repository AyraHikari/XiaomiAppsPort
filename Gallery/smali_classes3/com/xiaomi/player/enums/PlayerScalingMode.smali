.class public final enum Lcom/xiaomi/player/enums/PlayerScalingMode;
.super Ljava/lang/Enum;
.source "PlayerScalingMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/player/enums/PlayerScalingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/player/enums/PlayerScalingMode;

.field public static final enum PlayerScalingModeAspectFill:Lcom/xiaomi/player/enums/PlayerScalingMode;

.field public static final enum PlayerScalingModeAspectFit:Lcom/xiaomi/player/enums/PlayerScalingMode;

.field public static final enum PlayerScalingModeFill:Lcom/xiaomi/player/enums/PlayerScalingMode;

.field public static final enum PlayerScalingModeNone:Lcom/xiaomi/player/enums/PlayerScalingMode;


# instance fields
.field private nCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/xiaomi/player/enums/PlayerScalingMode;

    const-string v1, "PlayerScalingModeNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/player/enums/PlayerScalingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/player/enums/PlayerScalingMode;->PlayerScalingModeNone:Lcom/xiaomi/player/enums/PlayerScalingMode;

    .line 5
    new-instance v1, Lcom/xiaomi/player/enums/PlayerScalingMode;

    const-string v3, "PlayerScalingModeAspectFit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/player/enums/PlayerScalingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/player/enums/PlayerScalingMode;->PlayerScalingModeAspectFit:Lcom/xiaomi/player/enums/PlayerScalingMode;

    .line 6
    new-instance v3, Lcom/xiaomi/player/enums/PlayerScalingMode;

    const-string v5, "PlayerScalingModeAspectFill"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/player/enums/PlayerScalingMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/player/enums/PlayerScalingMode;->PlayerScalingModeAspectFill:Lcom/xiaomi/player/enums/PlayerScalingMode;

    .line 7
    new-instance v5, Lcom/xiaomi/player/enums/PlayerScalingMode;

    const-string v7, "PlayerScalingModeFill"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/player/enums/PlayerScalingMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/player/enums/PlayerScalingMode;->PlayerScalingModeFill:Lcom/xiaomi/player/enums/PlayerScalingMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/player/enums/PlayerScalingMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/xiaomi/player/enums/PlayerScalingMode;->$VALUES:[Lcom/xiaomi/player/enums/PlayerScalingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/xiaomi/player/enums/PlayerScalingMode;->nCode:I

    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/player/enums/PlayerScalingMode;
    .locals 6

    .line 21
    sget-object v0, Lcom/xiaomi/player/enums/PlayerScalingMode;->PlayerScalingModeNone:Lcom/xiaomi/player/enums/PlayerScalingMode;

    .line 22
    invoke-static {}, Lcom/xiaomi/player/enums/PlayerScalingMode;->values()[Lcom/xiaomi/player/enums/PlayerScalingMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 24
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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/player/enums/PlayerScalingMode;
    .locals 1

    .line 3
    const-class v0, Lcom/xiaomi/player/enums/PlayerScalingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/player/enums/PlayerScalingMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/player/enums/PlayerScalingMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/player/enums/PlayerScalingMode;->$VALUES:[Lcom/xiaomi/player/enums/PlayerScalingMode;

    invoke-virtual {v0}, [Lcom/xiaomi/player/enums/PlayerScalingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/player/enums/PlayerScalingMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 17
    iget v0, p0, Lcom/xiaomi/player/enums/PlayerScalingMode;->nCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method