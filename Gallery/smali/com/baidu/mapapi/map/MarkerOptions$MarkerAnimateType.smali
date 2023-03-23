.class public final enum Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MarkerAnimateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

.field public static final enum drop:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

.field public static final enum grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

.field public static final enum jump:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

.field public static final enum none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    new-instance v1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    const-string v3, "drop"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->drop:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    new-instance v3, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    const-string v5, "grow"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    new-instance v5, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    const-string v7, "jump"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->jump:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->a:[Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->a:[Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    return-object v0
.end method
