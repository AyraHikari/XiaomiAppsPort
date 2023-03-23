.class final enum Lcom/xiaomi/player/videoAnalytic$FrameFlag;
.super Ljava/lang/Enum;
.source "videoAnalytic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/player/videoAnalytic$FrameFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/player/videoAnalytic$FrameFlag;

.field public static final enum END_FRAME:Lcom/xiaomi/player/videoAnalytic$FrameFlag;

.field public static final enum NORMAL_FRAME:Lcom/xiaomi/player/videoAnalytic$FrameFlag;

.field public static final enum START_FRAME:Lcom/xiaomi/player/videoAnalytic$FrameFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 43
    new-instance v0, Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    const-string v1, "START_FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/player/videoAnalytic$FrameFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/player/videoAnalytic$FrameFlag;->START_FRAME:Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    .line 44
    new-instance v1, Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    const-string v3, "NORMAL_FRAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/player/videoAnalytic$FrameFlag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/player/videoAnalytic$FrameFlag;->NORMAL_FRAME:Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    .line 45
    new-instance v3, Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    const-string v5, "END_FRAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/player/videoAnalytic$FrameFlag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/player/videoAnalytic$FrameFlag;->END_FRAME:Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 42
    sput-object v5, Lcom/xiaomi/player/videoAnalytic$FrameFlag;->$VALUES:[Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/player/videoAnalytic$FrameFlag;
    .locals 1

    .line 42
    const-class v0, Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/player/videoAnalytic$FrameFlag;
    .locals 1

    .line 42
    sget-object v0, Lcom/xiaomi/player/videoAnalytic$FrameFlag;->$VALUES:[Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    invoke-virtual {v0}, [Lcom/xiaomi/player/videoAnalytic$FrameFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/player/videoAnalytic$FrameFlag;

    return-object v0
.end method
