.class public final enum Lcom/baidu/location/LocationClientOption$LocationMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/location/LocationClientOption$LocationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/location/LocationClientOption$LocationMode;

.field public static final enum Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

.field public static final enum Device_Sensors:Lcom/baidu/location/LocationClientOption$LocationMode;

.field public static final enum Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/location/LocationClientOption$LocationMode;

    const-string v1, "Hight_Accuracy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/LocationClientOption$LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    new-instance v1, Lcom/baidu/location/LocationClientOption$LocationMode;

    const-string v3, "Battery_Saving"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/location/LocationClientOption$LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    new-instance v3, Lcom/baidu/location/LocationClientOption$LocationMode;

    const-string v5, "Device_Sensors"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/location/LocationClientOption$LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/location/LocationClientOption$LocationMode;->Device_Sensors:Lcom/baidu/location/LocationClientOption$LocationMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/location/LocationClientOption$LocationMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/baidu/location/LocationClientOption$LocationMode;->$VALUES:[Lcom/baidu/location/LocationClientOption$LocationMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/LocationClientOption$LocationMode;
    .locals 1

    const-class v0, Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/LocationClientOption$LocationMode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/location/LocationClientOption$LocationMode;
    .locals 1

    sget-object v0, Lcom/baidu/location/LocationClientOption$LocationMode;->$VALUES:[Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0}, [Lcom/baidu/location/LocationClientOption$LocationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/LocationClientOption$LocationMode;

    return-object v0
.end method
