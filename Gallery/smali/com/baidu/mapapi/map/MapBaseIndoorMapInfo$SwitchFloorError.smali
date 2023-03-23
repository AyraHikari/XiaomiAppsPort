.class public final enum Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchFloorError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field public static final enum FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field public static final enum FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field public static final enum SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field public static final enum SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string v1, "SWITCH_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    new-instance v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string v3, "FLOOR_INFO_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    new-instance v3, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string v5, "FLOOR_OVERLFLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    new-instance v5, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string v7, "FOCUSED_ID_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    new-instance v7, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const-string v9, "SWITCH_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->a:[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->a:[Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object v0
.end method
