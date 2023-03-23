.class Lcom/baidu/vi/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/baidu/vi/VCompass;


# direct methods
.method public constructor <init>(Lcom/baidu/vi/VCompass;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/vi/d;->a:Lcom/baidu/vi/VCompass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/vi/d;->a:Lcom/baidu/vi/VCompass;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {v0, p1}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;F)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/baidu/vi/d;->a:Lcom/baidu/vi/VCompass;

    invoke-static {v0, p1}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;I)V

    :goto_0
    return-void
.end method
