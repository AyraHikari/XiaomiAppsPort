.class public Lcom/baidu/vi/VCompass;
.super Ljava/lang/Object;


# static fields
.field private static final e:Landroid/os/Handler;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:F

.field private c:F

.field private d:I

.field private f:Landroid/hardware/SensorEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/vi/c;

    invoke-direct {v0}, Lcom/baidu/vi/c;-><init>()V

    sput-object v0, Lcom/baidu/vi/VCompass;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/vi/VCompass;->a:Landroid/hardware/SensorManager;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/baidu/vi/VCompass;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/vi/VCompass;->d:I

    new-instance v0, Lcom/baidu/vi/d;

    invoke-direct {v0, p0}, Lcom/baidu/vi/d;-><init>(Lcom/baidu/vi/VCompass;)V

    iput-object v0, p0, Lcom/baidu/vi/VCompass;->f:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private a(F)F
    .locals 2

    iget v0, p0, Lcom/baidu/vi/VCompass;->b:F

    iget v1, p0, Lcom/baidu/vi/VCompass;->c:F

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/vi/VCompass;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/baidu/vi/VCompass;->b:F

    return p1
.end method

.method private a(FFF)F
    .locals 2

    sub-float v0, p1, p2

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    return p1

    :cond_3
    :goto_1
    return p2
.end method

.method public static synthetic a(Lcom/baidu/vi/VCompass;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/vi/VCompass;->a(F)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/baidu/vi/VCompass;->a:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/vi/VCompass;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    iput-object p1, p0, Lcom/baidu/vi/VCompass;->a:Landroid/hardware/SensorManager;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/vi/VCompass;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/vi/VCompass;->updateCompass(I)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/vi/VCompass;->f:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private native updateCompass(I)V
.end method
