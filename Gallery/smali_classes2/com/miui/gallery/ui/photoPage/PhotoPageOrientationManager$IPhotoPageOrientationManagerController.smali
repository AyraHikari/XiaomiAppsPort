.class public interface abstract Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;
.super Ljava/lang/Object;
.source "PhotoPageOrientationManager.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPhotoPageOrientationManagerController"
.end annotation


# virtual methods
.method public abstract checkSensorAvailable()Z
.end method

.method public abstract getEnterRequestedOrientation()I
.end method

.method public abstract getRequestedOrientation()I
.end method

.method public abstract isLandscapeConfiguration()Z
.end method

.method public abstract isOrientationChanged()Z
.end method

.method public abstract isOrientationLocked()Z
.end method

.method public abstract isPortraitConfiguration()Z
.end method

.method public abstract isScreenOrientationLocked()Z
.end method

.method public abstract noteRestoreOrientation()V
.end method

.method public abstract onAccelerometerRotationChanged()V
.end method

.method public abstract onLockClick()V
.end method

.method public abstract onRotateClick()V
.end method

.method public abstract setDataProvider(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)V
.end method

.method public abstract setOrientationLocked(Z)V
.end method

.method public abstract setRequestedOrientation(ILjava/lang/String;)Z
.end method

.method public abstract setSensorEnable(Z)V
.end method

.method public abstract tryRestoreOrientation()V
.end method
