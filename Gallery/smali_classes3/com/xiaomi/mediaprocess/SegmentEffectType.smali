.class public final enum Lcom/xiaomi/mediaprocess/SegmentEffectType;
.super Ljava/lang/Enum;
.source "SegmentEffectType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mediaprocess/SegmentEffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum AngelWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum DevilWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum DevilWingFlow:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum NoneType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum WipeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum blingEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum colorEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum colorTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum dotEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum doubleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum lineTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum particleSurroundType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum singleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum singleTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum textLayOutType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

.field public static final enum waveSweptType:Lcom/xiaomi/mediaprocess/SegmentEffectType;


# instance fields
.field private nCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 4
    new-instance v0, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v1, "WipeType"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mediaprocess/SegmentEffectType;->WipeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 5
    new-instance v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v3, "NoneType"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/mediaprocess/SegmentEffectType;->NoneType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 6
    new-instance v3, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v5, "colorEdgeType"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/mediaprocess/SegmentEffectType;->colorEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 7
    new-instance v5, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v7, "dotEdgeType"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/mediaprocess/SegmentEffectType;->dotEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 8
    new-instance v7, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v9, "blingEdgeType"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/mediaprocess/SegmentEffectType;->blingEdgeType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 9
    new-instance v9, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v11, "colorTailType"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/mediaprocess/SegmentEffectType;->colorTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 10
    new-instance v11, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v13, "singleTailType"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/mediaprocess/SegmentEffectType;->singleTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 11
    new-instance v13, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v15, "lineTailType"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/mediaprocess/SegmentEffectType;->lineTailType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 12
    new-instance v15, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v14, "waveSweptType"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/mediaprocess/SegmentEffectType;->waveSweptType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 13
    new-instance v14, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v12, "singleFlowType"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/mediaprocess/SegmentEffectType;->singleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 14
    new-instance v12, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v10, "doubleFlowType"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/mediaprocess/SegmentEffectType;->doubleFlowType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 15
    new-instance v10, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v8, "textLayOutType"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/mediaprocess/SegmentEffectType;->textLayOutType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 16
    new-instance v8, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v6, "particleSurroundType"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/mediaprocess/SegmentEffectType;->particleSurroundType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 17
    new-instance v6, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v4, "DevilWing"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/mediaprocess/SegmentEffectType;->DevilWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 18
    new-instance v4, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v2, "AngelWing"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/mediaprocess/SegmentEffectType;->AngelWing:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 19
    new-instance v2, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const-string v8, "DevilWingFlow"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lcom/xiaomi/mediaprocess/SegmentEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/mediaprocess/SegmentEffectType;->DevilWingFlow:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const/16 v8, 0x10

    new-array v8, v8, [Lcom/xiaomi/mediaprocess/SegmentEffectType;

    const/16 v16, 0x0

    aput-object v0, v8, v16

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    const/16 v0, 0xb

    aput-object v10, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    aput-object v19, v8, v6

    aput-object v2, v8, v4

    .line 3
    sput-object v8, Lcom/xiaomi/mediaprocess/SegmentEffectType;->$VALUES:[Lcom/xiaomi/mediaprocess/SegmentEffectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/xiaomi/mediaprocess/SegmentEffectType;->nCode:I

    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/mediaprocess/SegmentEffectType;
    .locals 6

    .line 33
    sget-object v0, Lcom/xiaomi/mediaprocess/SegmentEffectType;->NoneType:Lcom/xiaomi/mediaprocess/SegmentEffectType;

    .line 34
    invoke-static {}, Lcom/xiaomi/mediaprocess/SegmentEffectType;->values()[Lcom/xiaomi/mediaprocess/SegmentEffectType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 36
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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mediaprocess/SegmentEffectType;
    .locals 1

    .line 3
    const-class v0, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mediaprocess/SegmentEffectType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mediaprocess/SegmentEffectType;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/mediaprocess/SegmentEffectType;->$VALUES:[Lcom/xiaomi/mediaprocess/SegmentEffectType;

    invoke-virtual {v0}, [Lcom/xiaomi/mediaprocess/SegmentEffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mediaprocess/SegmentEffectType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget v0, p0, Lcom/xiaomi/mediaprocess/SegmentEffectType;->nCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
