.class public final enum Lcom/baidu/platform/comapi/map/MapController$MapControlMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapControlMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$MapControlMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

.field public static final enum INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

.field public static final enum STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

.field public static final enum STREET_WAITING:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

.field private static final synthetic b:[Lcom/baidu/platform/comapi/map/MapController$MapControlMode;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    new-instance v1, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    const-string v4, "INDOOR"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    new-instance v4, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    const-string v6, "STREET"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    new-instance v6, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    const-string v8, "STREET_WAITING"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET_WAITING:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    new-array v8, v9, [Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->b:[Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

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

    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/MapController$MapControlMode;)I
    .locals 0

    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$MapControlMode;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$MapControlMode;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->b:[Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    return-object v0
.end method
