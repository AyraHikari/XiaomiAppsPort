.class public final enum Lcom/baidu/mapapi/map/PolylineDottedLineType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/PolylineDottedLineType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOTTED_LINE_CIRCLE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

.field public static final enum DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/PolylineDottedLineType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/baidu/mapapi/map/PolylineDottedLineType;

    const-string v1, "DOTTED_LINE_SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/PolylineDottedLineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    new-instance v1, Lcom/baidu/mapapi/map/PolylineDottedLineType;

    const-string v3, "DOTTED_LINE_CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/map/PolylineDottedLineType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_CIRCLE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/mapapi/map/PolylineDottedLineType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/baidu/mapapi/map/PolylineDottedLineType;->a:[Lcom/baidu/mapapi/map/PolylineDottedLineType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/PolylineDottedLineType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/PolylineDottedLineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/PolylineDottedLineType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/PolylineDottedLineType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/PolylineDottedLineType;->a:[Lcom/baidu/mapapi/map/PolylineDottedLineType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/PolylineDottedLineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/PolylineDottedLineType;

    return-object v0
.end method
