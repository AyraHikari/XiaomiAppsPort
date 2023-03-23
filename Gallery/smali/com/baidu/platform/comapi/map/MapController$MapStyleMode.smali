.class public final enum Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapStyleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum FOOT_PRINT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum INTERNAL_SPECIAL:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum NAV_DAY:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum NAV_NIGHT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum SEARCH_POI:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum SEARCH_ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field public static final enum WALK_DAY:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

.field private static final synthetic b:[Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v1, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v4, "SEARCH_POI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->SEARCH_POI:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v4, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v6, "SEARCH_ROUTE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->SEARCH_ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v6, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v8, "NAV_DAY"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->NAV_DAY:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v8, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v10, "NAV_NIGHT"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->NAV_NIGHT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v10, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v12, "WALK_DAY"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->WALK_DAY:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v12, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v14, "INTERNAL"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v14, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v13, "INTERNAL_SPECIAL"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->INTERNAL_SPECIAL:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-instance v13, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    const-string v15, "FOOT_PRINT"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->FOOT_PRINT:Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    new-array v9, v9, [Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v13, v9, v11

    sput-object v9, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->b:[Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->b:[Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;

    return-object v0
.end method


# virtual methods
.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->a:I

    return v0
.end method
