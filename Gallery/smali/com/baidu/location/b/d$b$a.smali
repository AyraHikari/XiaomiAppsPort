.class Lcom/baidu/location/b/d$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/b/d$b;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/d$b$a;->a:Lcom/baidu/location/b/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/d$b;Lcom/baidu/location/b/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/d$b$a;-><init>(Lcom/baidu/location/b/d$b;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/location/b/d$b$a;->a:Lcom/baidu/location/b/d$b;

    invoke-static {p1}, Lcom/baidu/location/b/d$b;->a(Lcom/baidu/location/b/d$b;)V

    iget-object p1, p0, Lcom/baidu/location/b/d$b$a;->a:Lcom/baidu/location/b/d$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/baidu/location/b/d$b;->d:Z

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
