.class public Lcom/miui/gallery/util/OrientationSensor;
.super Landroid/view/OrientationEventListener;
.source "OrientationSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/OrientationSensor$OnOrientationChangedListener;
    }
.end annotation


# instance fields
.field public mEnabled:Z

.field public mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/util/OrientationSensor$OnOrientationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOrientation:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/miui/gallery/util/OrientationSensor;->mOrientation:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/gallery/util/OrientationSensor;->mEnabled:Z

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/util/OrientationSensor;->restoreFromSurfaceRotation(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/util/OrientationSensor;->mOrientation:I

    return-void
.end method

.method public static restoreFromSurfaceRotation(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x5a

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x10e

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static transfer2SurfaceRotation(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 38
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/miui/gallery/util/OrientationSensor;->mEnabled:Z

    return-void
.end method

.method public enable()V
    .locals 1

    .line 32
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/miui/gallery/util/OrientationSensor;->mEnabled:Z

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/miui/gallery/util/OrientationSensor;->mEnabled:Z

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 48
    iget v0, p0, Lcom/miui/gallery/util/OrientationSensor;->mOrientation:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/util/OrientationSensor;->roundOrientation(II)I

    move-result p1

    .line 49
    iget v0, p0, Lcom/miui/gallery/util/OrientationSensor;->mOrientation:I

    if-eq p1, v0, :cond_2

    .line 50
    rem-int/lit16 v1, p1, 0xb4

    if-nez v1, :cond_0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/OrientationSensor;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/util/OrientationSensor;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/OrientationSensor$OnOrientationChangedListener;

    iget v1, p0, Lcom/miui/gallery/util/OrientationSensor;->mOrientation:I

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/util/OrientationSensor$OnOrientationChangedListener;->onOrientationChanged(II)V

    .line 56
    :cond_1
    iput p1, p0, Lcom/miui/gallery/util/OrientationSensor;->mOrientation:I

    :cond_2
    return-void
.end method

.method public final roundOrientation(II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, p1, p2

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v2, v1, 0x168

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x2d

    .line 70
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    return p1

    :cond_2
    return p2
.end method

.method public setOrientationChangedListener(Lcom/miui/gallery/util/OrientationSensor$OnOrientationChangedListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/util/OrientationSensor;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/util/OrientationSensor;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/util/OrientationSensor;->mListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/util/OrientationSensor;->mListener:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method
