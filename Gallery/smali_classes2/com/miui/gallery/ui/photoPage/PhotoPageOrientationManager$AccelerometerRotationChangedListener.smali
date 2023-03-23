.class public final Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$AccelerometerRotationChangedListener;
.super Landroid/database/ContentObserver;
.source "PhotoPageOrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccelerometerRotationChangedListener"
.end annotation


# instance fields
.field public final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 240
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$AccelerometerRotationChangedListener;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$AccelerometerRotationChangedListener;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$AccelerometerRotationChangedListener;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    if-eqz p1, :cond_0

    .line 248
    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$1700(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V

    :cond_0
    return-void
.end method
