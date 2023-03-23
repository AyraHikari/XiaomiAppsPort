.class public Lcom/miui/mishare/MiShareDeviceModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/MiShareDeviceModel$Samsung;,
        Lcom/miui/mishare/MiShareDeviceModel$Smartisan;,
        Lcom/miui/mishare/MiShareDeviceModel$Asus;,
        Lcom/miui/mishare/MiShareDeviceModel$Hisense;,
        Lcom/miui/mishare/MiShareDeviceModel$Nubia;,
        Lcom/miui/mishare/MiShareDeviceModel$Zte;,
        Lcom/miui/mishare/MiShareDeviceModel$Oneplus;,
        Lcom/miui/mishare/MiShareDeviceModel$Meizu;,
        Lcom/miui/mishare/MiShareDeviceModel$Xiaomi;,
        Lcom/miui/mishare/MiShareDeviceModel$Vivo;,
        Lcom/miui/mishare/MiShareDeviceModel$Oppo;
    }
.end annotation


# static fields
.field private static final sSupportUwb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "odin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/mishare/MiShareDeviceModel;->sSupportUwb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static supportUwb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/mishare/MiShareDeviceModel;->sSupportUwb:Z

    return v0
.end method
