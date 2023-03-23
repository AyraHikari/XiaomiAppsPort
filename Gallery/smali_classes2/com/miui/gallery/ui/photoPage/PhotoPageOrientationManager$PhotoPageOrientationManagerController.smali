.class public Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;
.super Ljava/lang/Object;
.source "PhotoPageOrientationManager.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoPageOrientationManagerController"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;-><init>(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V

    return-void
.end method


# virtual methods
.method public checkSensorAvailable()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$200(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)Z

    move-result v0

    return v0
.end method

.method public getEnterRequestedOrientation()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$900(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)I

    move-result v0

    return v0
.end method

.method public getRequestedOrientation()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$800(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)I

    move-result v0

    return v0
.end method

.method public isLandscapeConfiguration()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$1100(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)Z

    move-result v0

    return v0
.end method

.method public isOrientationChanged()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$1000(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)Z

    move-result v0

    return v0
.end method

.method public isOrientationLocked()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$500(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)Z

    move-result v0

    return v0
.end method

.method public isPortraitConfiguration()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$1200(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)Z

    move-result v0

    return v0
.end method

.method public isScreenOrientationLocked()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$400(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)Z

    move-result v0

    return v0
.end method

.method public noteRestoreOrientation()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$1500(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V

    return-void
.end method

.method public onAccelerometerRotationChanged()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$1700(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V

    return-void
.end method

.method public onLockClick()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$1400(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V

    return-void
.end method

.method public onRotateClick()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$1300(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V

    return-void
.end method

.method public setDataProvider(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$1602(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    return-void
.end method

.method public setOrientationLocked(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$600(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;Z)V

    return-void
.end method

.method public setRequestedOrientation(ILjava/lang/String;)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$700(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSensorEnable(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$100(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;Z)V

    return-void
.end method

.method public tryRestoreOrientation()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$PhotoPageOrientationManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;->access$300(Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;)V

    return-void
.end method
