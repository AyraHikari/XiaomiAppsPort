.class public Lcom/miui/mishare/MiShareDeviceModel;
.super Ljava/lang/Object;
.source "MiShareDeviceModel.java"


# static fields
.field public static final sSupportUwb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 77
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "odin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/mishare/MiShareDeviceModel;->sSupportUwb:Z

    return-void
.end method

.method public static supportUwb()Z
    .locals 1

    .line 80
    sget-boolean v0, Lcom/miui/mishare/MiShareDeviceModel;->sSupportUwb:Z

    return v0
.end method
