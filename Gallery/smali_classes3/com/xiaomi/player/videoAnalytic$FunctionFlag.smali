.class public final enum Lcom/xiaomi/player/videoAnalytic$FunctionFlag;
.super Ljava/lang/Enum;
.source "videoAnalytic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FunctionFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/player/videoAnalytic$FunctionFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

.field public static final enum VIDEO_HEAT_MAP:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

.field public static final enum VIDEO_HIGH_LIGHT:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

.field public static final enum VIDEO_INDOOR_OUTDOOR:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

.field public static final enum VIDEO_LABELING:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

.field public static final enum VIDEO_PERSON_COUNT:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

.field public static final enum VIDEO_SHOT_TYPE:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 845
    new-instance v0, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    const-string v1, "VIDEO_LABELING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_LABELING:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    .line 846
    new-instance v1, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    const-string v4, "VIDEO_SHOT_TYPE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_SHOT_TYPE:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    .line 847
    new-instance v4, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    const-string v6, "VIDEO_INDOOR_OUTDOOR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_INDOOR_OUTDOOR:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    .line 848
    new-instance v6, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    const-string v8, "VIDEO_PERSON_COUNT"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_PERSON_COUNT:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    .line 849
    new-instance v8, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    const-string v10, "VIDEO_HEAT_MAP"

    const/16 v11, 0x10

    invoke-direct {v8, v10, v7, v11}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_HEAT_MAP:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    .line 850
    new-instance v10, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    const-string v11, "VIDEO_HIGH_LIGHT"

    const/4 v12, 0x5

    const/16 v13, 0x20

    invoke-direct {v10, v11, v12, v13}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_HIGH_LIGHT:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v9

    aput-object v8, v11, v7

    aput-object v10, v11, v12

    .line 844
    sput-object v11, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->$VALUES:[Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 854
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 855
    iput p3, p0, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/xiaomi/player/videoAnalytic$FunctionFlag;
    .locals 5

    .line 859
    invoke-static {}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->values()[Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 860
    invoke-virtual {v3}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/player/videoAnalytic$FunctionFlag;
    .locals 1

    .line 844
    const-class v0, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/player/videoAnalytic$FunctionFlag;
    .locals 1

    .line 844
    sget-object v0, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->$VALUES:[Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    invoke-virtual {v0}, [Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 868
    iget v0, p0, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->value:I

    return v0
.end method
