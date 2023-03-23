.class public final enum Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/track/TraceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceAnimateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TraceOverlayAnimationEasingCurveEaseIn:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

.field public static final enum TraceOverlayAnimationEasingCurveEaseInOut:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

.field public static final enum TraceOverlayAnimationEasingCurveEaseOut:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

.field public static final enum TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    const-string v1, "TraceOverlayAnimationEasingCurveLinear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    new-instance v1, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    const-string v3, "TraceOverlayAnimationEasingCurveEaseIn"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveEaseIn:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    new-instance v3, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    const-string v5, "TraceOverlayAnimationEasingCurveEaseOut"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveEaseOut:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    new-instance v5, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    const-string v7, "TraceOverlayAnimationEasingCurveEaseInOut"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveEaseInOut:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->a:[Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->a:[Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    return-object v0
.end method
