.class public final enum Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LineJoinBerzier:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field public static final enum LineJoinBevel:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field public static final enum LineJoinMiter:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field public static final enum LineJoinRound:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    const-string v1, "LineJoinBevel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinBevel:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    new-instance v1, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    const-string v3, "LineJoinMiter"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinMiter:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    new-instance v3, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    const-string v5, "LineJoinRound"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    new-instance v5, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    const-string v7, "LineJoinBerzier"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinBerzier:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->a:[Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->a:[Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    return-object v0
.end method
