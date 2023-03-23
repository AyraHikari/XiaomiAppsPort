.class public final enum Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/OverlayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoordType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

.field public static final enum CoordType_BD09:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

.field public static final enum CoordType_BD09LL:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    const-string v1, "CoordType_BD09LL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;->CoordType_BD09LL:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    new-instance v1, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    const-string v3, "CoordType_BD09"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;->CoordType_BD09:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;->$VALUES:[Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;->$VALUES:[Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    return-object v0
.end method
