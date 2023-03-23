.class public Lcom/miui/gallery/editor/photo/app/remover2/sdk/Remover2CheckHelper;
.super Ljava/lang/Object;
.source "Remover2CheckHelper.java"


# static fields
.field public static sIsDeviceSupported:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 17
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportRemover()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/BigBitmapLoadUtils;->getPhoneTotalMem(Landroid/content/Context;)J

    move-result-wide v0

    const-wide v2, 0x10cccccccL

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/miui/gallery/editor/photo/app/remover2/sdk/Remover2CheckHelper;->sIsDeviceSupported:Z

    return-void
.end method

.method public static isRemover2Support()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/remover2/sdk/Remover2CheckHelper;->sIsDeviceSupported:Z

    return v0
.end method
