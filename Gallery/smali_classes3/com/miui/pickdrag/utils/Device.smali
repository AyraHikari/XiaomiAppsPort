.class public Lcom/miui/pickdrag/utils/Device;
.super Ljava/lang/Object;
.source "Device.java"


# static fields
.field public static isHighDevice:Ljava/lang/Boolean;

.field public static sRealScreenHeight:I

.field public static sRealScreenWidth:I

.field public static sScreenHeight:I

.field public static sScreenWidth:I


# direct methods
.method public static acquireScreenAttr()V
    .locals 1

    .line 63
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/miui/pickdrag/utils/Device;->sScreenWidth:I

    return-void
.end method

.method public static acquireScreenAttr(Landroid/content/Context;)V
    .locals 2

    .line 46
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 48
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/miui/pickdrag/utils/Device;->sScreenWidth:I

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/miui/pickdrag/utils/Device;->sScreenHeight:I

    .line 53
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/miui/pickdrag/utils/Device;->sRealScreenHeight:I

    .line 56
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/miui/pickdrag/utils/Device;->sRealScreenWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "device"

    const-string v1, "acquireScreenAttr"

    .line 58
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static getRealDisplayHeight(Landroid/content/Context;)I
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/miui/pickdrag/utils/Device;->acquireScreenAttr(Landroid/content/Context;)V

    .line 68
    sget p0, Lcom/miui/pickdrag/utils/Device;->sRealScreenHeight:I

    return p0
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 38
    sget v0, Lcom/miui/pickdrag/utils/Device;->sScreenHeight:I

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/miui/pickdrag/utils/Device;->acquireScreenAttr()V

    .line 41
    :cond_0
    sget v0, Lcom/miui/pickdrag/utils/Device;->sScreenHeight:I

    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 27
    sget v0, Lcom/miui/pickdrag/utils/Device;->sScreenWidth:I

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/miui/pickdrag/utils/Device;->acquireScreenAttr()V

    .line 30
    :cond_0
    sget v0, Lcom/miui/pickdrag/utils/Device;->sScreenWidth:I

    return v0
.end method

.method public static isHighDevice()Z
    .locals 2

    .line 76
    sget-object v0, Lcom/miui/pickdrag/utils/Device;->isHighDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/miui/pickdrag/utils/Device;->isHighDevice:Ljava/lang/Boolean;

    .line 79
    :cond_1
    sget-object v0, Lcom/miui/pickdrag/utils/Device;->isHighDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
