.class public final Lcom/baidu/location/Address;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/Address$Builder;
    }
.end annotation


# instance fields
.field public final adcode:Ljava/lang/String;

.field public final address:Ljava/lang/String;

.field public final city:Ljava/lang/String;

.field public final cityCode:Ljava/lang/String;

.field public final country:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final district:Ljava/lang/String;

.field public final province:Ljava/lang/String;

.field public final street:Ljava/lang/String;

.field public final streetNumber:Ljava/lang/String;

.field public final town:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/location/Address$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$100(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$200(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$300(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$400(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$500(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$600(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$700(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$800(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$900(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/Address;->address:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$1000(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/Address$Builder;->access$1100(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/Address$Builder;Lcom/baidu/location/Address$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/Address;-><init>(Lcom/baidu/location/Address$Builder;)V

    return-void
.end method
