.class public final enum Lcom/baidu/mapapi/ModuleName;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/ModuleName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/ModuleName;

.field public static final enum TILE_OVERLAY_MODULE:Lcom/baidu/mapapi/ModuleName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/baidu/mapapi/ModuleName;

    const-string v1, "TILE_OVERLAY_MODULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/ModuleName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/ModuleName;->TILE_OVERLAY_MODULE:Lcom/baidu/mapapi/ModuleName;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/baidu/mapapi/ModuleName;

    aput-object v0, v1, v2

    sput-object v1, Lcom/baidu/mapapi/ModuleName;->$VALUES:[Lcom/baidu/mapapi/ModuleName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/ModuleName;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/ModuleName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/ModuleName;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/ModuleName;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/ModuleName;->$VALUES:[Lcom/baidu/mapapi/ModuleName;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/ModuleName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/ModuleName;

    return-object v0
.end method
