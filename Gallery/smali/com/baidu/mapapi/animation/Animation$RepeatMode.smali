.class public final enum Lcom/baidu/mapapi/animation/Animation$RepeatMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RepeatMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/animation/Animation$RepeatMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RESTART:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

.field public static final enum REVERSE:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

.field private static final synthetic a:[Lcom/baidu/mapapi/animation/Animation$RepeatMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    const-string v1, "RESTART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/animation/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->RESTART:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    new-instance v1, Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    const-string v3, "REVERSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/animation/Animation$RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->REVERSE:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->a:[Lcom/baidu/mapapi/animation/Animation$RepeatMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/animation/Animation$RepeatMode;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/animation/Animation$RepeatMode;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->a:[Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/animation/Animation$RepeatMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    return-object v0
.end method
