.class public final enum Lcom/baidu/mapapi/map/LogoPosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/LogoPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/baidu/mapapi/map/LogoPosition;

.field public static final enum logoPostionCenterBottom:Lcom/baidu/mapapi/map/LogoPosition;

.field public static final enum logoPostionCenterTop:Lcom/baidu/mapapi/map/LogoPosition;

.field public static final enum logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

.field public static final enum logoPostionRightTop:Lcom/baidu/mapapi/map/LogoPosition;

.field public static final enum logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

.field public static final enum logoPostionleftTop:Lcom/baidu/mapapi/map/LogoPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/baidu/mapapi/map/LogoPosition;

    const-string v1, "logoPostionleftBottom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    new-instance v1, Lcom/baidu/mapapi/map/LogoPosition;

    const-string v3, "logoPostionleftTop"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/map/LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftTop:Lcom/baidu/mapapi/map/LogoPosition;

    new-instance v3, Lcom/baidu/mapapi/map/LogoPosition;

    const-string v5, "logoPostionCenterBottom"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/mapapi/map/LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterBottom:Lcom/baidu/mapapi/map/LogoPosition;

    new-instance v5, Lcom/baidu/mapapi/map/LogoPosition;

    const-string v7, "logoPostionCenterTop"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/mapapi/map/LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterTop:Lcom/baidu/mapapi/map/LogoPosition;

    new-instance v7, Lcom/baidu/mapapi/map/LogoPosition;

    const-string v9, "logoPostionRightBottom"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/baidu/mapapi/map/LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

    new-instance v9, Lcom/baidu/mapapi/map/LogoPosition;

    const-string v11, "logoPostionRightTop"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/baidu/mapapi/map/LogoPosition;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightTop:Lcom/baidu/mapapi/map/LogoPosition;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/baidu/mapapi/map/LogoPosition;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/baidu/mapapi/map/LogoPosition;->a:[Lcom/baidu/mapapi/map/LogoPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/LogoPosition;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/LogoPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/LogoPosition;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/LogoPosition;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->a:[Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/LogoPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/LogoPosition;

    return-object v0
.end method
