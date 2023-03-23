.class public final enum Lcom/baidu/location/LocationClientOption$BDLocationPurpose;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BDLocationPurpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/location/LocationClientOption$BDLocationPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

.field public static final enum SignIn:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

.field public static final enum Sport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

.field public static final enum Transport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    const-string v1, "SignIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->SignIn:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    new-instance v1, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    const-string v3, "Sport"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->Sport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    new-instance v3, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    const-string v5, "Transport"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->Transport:Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->$VALUES:[Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/LocationClientOption$BDLocationPurpose;
    .locals 1

    const-class v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    return-object p0
.end method

.method public static values()[Lcom/baidu/location/LocationClientOption$BDLocationPurpose;
    .locals 1

    sget-object v0, Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->$VALUES:[Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    invoke-virtual {v0}, [Lcom/baidu/location/LocationClientOption$BDLocationPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/LocationClientOption$BDLocationPurpose;

    return-object v0
.end method
