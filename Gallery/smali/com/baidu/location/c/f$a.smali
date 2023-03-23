.class Lcom/baidu/location/c/f$a;
.super Landroid/location/GnssMeasurementsEvent$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# virtual methods
.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 2

    iget v0, p0, Lcom/baidu/location/c/f$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/GnssMeasurementsEvent;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/c/f$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/c/f$a;->a:I

    return-void
.end method
