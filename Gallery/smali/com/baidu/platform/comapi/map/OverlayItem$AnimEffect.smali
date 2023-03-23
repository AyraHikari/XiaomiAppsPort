.class public final enum Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/OverlayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum ALPHA:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum ANCHOR_GROUTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum GROWTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum GROWTH_FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum GROWTH_REBOUND:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum NONE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum ROTATE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum SHRINK:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum SHRINK_FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

.field public static final enum WAVE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->NONE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v3, "GROWTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v3, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v5, "WAVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->WAVE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v5, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v7, "SHRINK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->SHRINK:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v7, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v9, "FADE_OUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v9, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v11, "FADE_IN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v11, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v13, "GROWTH_FADE_IN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH_FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v13, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v15, "SHRINK_FADE_OUT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->SHRINK_FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v15, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v14, "GROWTH_REBOUND"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH_REBOUND:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v14, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v12, "ALPHA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ALPHA:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v12, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v10, "ANCHOR_GROUTH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ANCHOR_GROUTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    new-instance v10, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const-string v8, "ROTATE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ROTATE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

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

    aput-object v10, v8, v6

    sput-object v8, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->$VALUES:[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->$VALUES:[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    return-object v0
.end method
