.class public final enum Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/utils/CoordinateConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoordType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

.field public static final enum BD09LL:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

.field public static final enum BD09MC:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

.field public static final enum COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

.field public static final enum GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const-string v1, "GPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    new-instance v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const-string v3, "COMMON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    new-instance v3, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const-string v5, "BD09LL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->BD09LL:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    new-instance v5, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const-string v7, "BD09MC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->BD09MC:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->$VALUES:[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->$VALUES:[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    return-object v0
.end method
