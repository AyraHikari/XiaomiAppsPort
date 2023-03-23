.class public final enum Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecommendPoiScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE:Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;

.field public static final enum INTERNATIONAL:Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;

.field private static final synthetic a:[Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;->BASE:Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;

    new-instance v1, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;

    const-string v3, "INTERNATIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;->INTERNATIONAL:Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;->a:[Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;

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

    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;->a:[Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;

    return-object v0
.end method
