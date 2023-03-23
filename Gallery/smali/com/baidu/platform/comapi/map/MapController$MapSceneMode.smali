.class public final enum Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapSceneMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field public static final enum INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field public static final enum INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field public static final enum POI:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field public static final enum ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field private static final synthetic b:[Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    new-instance v1, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    const-string v3, "POI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->POI:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    new-instance v3, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    const-string v5, "ROUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    new-instance v5, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    const-string v7, "INTERNAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    new-instance v7, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    const-string v9, "INDOOR"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->b:[Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

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

    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->b:[Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    return-object v0
.end method


# virtual methods
.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->a:I

    return v0
.end method
