.class public Lmiuix/hybrid/feature/Geolocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/hybrid/HybridFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/hybrid/feature/Geolocation$NetworkLocationListener;
    }
.end annotation


# static fields
.field private static final ACTION_DISABLE:Ljava/lang/String; = "disableListener"

.field private static final ACTION_ENABLE:Ljava/lang/String; = "enableListener"

.field private static final ACTION_GET:Ljava/lang/String; = "get"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"

.field private static final TAG:Ljava/lang/String; = "HybridGeolocation"


# instance fields
.field private mCallback:Lmiuix/hybrid/Callback;

.field private mListener:Landroid/location/LocationListener;

.field private mProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "network"

    .line 2
    iput-object v0, p0, Lmiuix/hybrid/feature/Geolocation;->mProvider:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lmiuix/hybrid/feature/Geolocation;)Lmiuix/hybrid/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/feature/Geolocation;->mCallback:Lmiuix/hybrid/Callback;

    return-object p0
.end method

.method public static synthetic access$200(Lmiuix/hybrid/feature/Geolocation;Landroid/location/Location;)Lmiuix/hybrid/Response;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Geolocation;->response(Landroid/location/Location;)Lmiuix/hybrid/Response;

    move-result-object p0

    return-object p0
.end method

.method private invokeGetLocation(Landroid/location/LocationManager;Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 0

    .line 1
    iget-object p2, p0, Lmiuix/hybrid/feature/Geolocation;->mProvider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Geolocation;->response(Landroid/location/Location;)Lmiuix/hybrid/Response;

    move-result-object p0

    return-object p0
.end method

.method private invokeRemove(Landroid/location/LocationManager;Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/hybrid/feature/Geolocation;->mListener:Landroid/location/LocationListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 3
    iput-object v1, p0, Lmiuix/hybrid/feature/Geolocation;->mListener:Landroid/location/LocationListener;

    .line 4
    :cond_0
    iput-object v1, p0, Lmiuix/hybrid/feature/Geolocation;->mCallback:Lmiuix/hybrid/Callback;

    .line 5
    invoke-virtual {p2}, Lmiuix/hybrid/Request;->getCallback()Lmiuix/hybrid/Callback;

    move-result-object p0

    new-instance p1, Lmiuix/hybrid/Response;

    const/4 p2, 0x0

    const-string v0, "remove"

    invoke-direct {p1, p2, v0}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lmiuix/hybrid/Callback;->callback(Lmiuix/hybrid/Response;)V

    return-object v1
.end method

.method private invokeUpdateLocation(Landroid/location/LocationManager;Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lmiuix/hybrid/Request;->getCallback()Lmiuix/hybrid/Callback;

    move-result-object p2

    iput-object p2, p0, Lmiuix/hybrid/feature/Geolocation;->mCallback:Lmiuix/hybrid/Callback;

    .line 2
    iget-object p2, p0, Lmiuix/hybrid/feature/Geolocation;->mListener:Landroid/location/LocationListener;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lmiuix/hybrid/feature/Geolocation$NetworkLocationListener;

    invoke-direct {p2, p0, v0}, Lmiuix/hybrid/feature/Geolocation$NetworkLocationListener;-><init>(Lmiuix/hybrid/feature/Geolocation;Lmiuix/hybrid/feature/Geolocation$1;)V

    iput-object p2, p0, Lmiuix/hybrid/feature/Geolocation;->mListener:Landroid/location/LocationListener;

    .line 4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    iget-object v2, p0, Lmiuix/hybrid/feature/Geolocation;->mProvider:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lmiuix/hybrid/feature/Geolocation;->mListener:Landroid/location/LocationListener;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 7
    :cond_0
    iget-object p2, p0, Lmiuix/hybrid/feature/Geolocation;->mProvider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lmiuix/hybrid/feature/Geolocation;->mCallback:Lmiuix/hybrid/Callback;

    invoke-direct {p0, p1}, Lmiuix/hybrid/feature/Geolocation;->response(Landroid/location/Location;)Lmiuix/hybrid/Response;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmiuix/hybrid/Callback;->callback(Lmiuix/hybrid/Response;)V

    return-object v0
.end method

.method private response(Landroid/location/Location;)Lmiuix/hybrid/Response;
    .locals 3

    const-string p0, "HybridGeolocation"

    if-eqz p1, :cond_0

    const-string v0, "response with valid location."

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "latitude"

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "longitude"

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    new-instance p1, Lmiuix/hybrid/Response;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "error: response location with null."

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p0, Lmiuix/hybrid/Response;

    const/16 p1, 0xc8

    const-string v0, "no location"

    invoke-direct {p0, p1, v0}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "get"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lmiuix/hybrid/HybridFeature$Mode;->SYNC:Lmiuix/hybrid/HybridFeature$Mode;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lmiuix/hybrid/HybridFeature$Mode;->CALLBACK:Lmiuix/hybrid/HybridFeature$Mode;

    return-object p0
.end method

.method public invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke with action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HybridGeolocation"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lmiuix/hybrid/Request;->getNativeInterface()Lmiuix/hybrid/NativeInterface;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lmiuix/hybrid/NativeInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v2, "enableListener"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v1, p1}, Lmiuix/hybrid/feature/Geolocation;->invokeUpdateLocation(Landroid/location/LocationManager;Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "get"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0, v1, p1}, Lmiuix/hybrid/feature/Geolocation;->invokeGetLocation(Landroid/location/LocationManager;Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "disableListener"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, v1, p1}, Lmiuix/hybrid/feature/Geolocation;->invokeRemove(Landroid/location/LocationManager;Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Lmiuix/hybrid/Response;

    const/16 p1, 0xcc

    const-string v0, "no such action"

    invoke-direct {p0, p1, v0}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "gps"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Lmiuix/hybrid/feature/Geolocation;->mProvider:Ljava/lang/String;

    :cond_0
    return-void
.end method
