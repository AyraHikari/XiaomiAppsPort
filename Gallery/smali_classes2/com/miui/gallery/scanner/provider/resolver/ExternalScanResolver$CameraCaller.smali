.class public Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$CameraCaller;
.super Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$AbsExternalCallerApplication;
.source "ExternalScanResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraCaller"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$AbsExternalCallerApplication;-><init>(Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$1;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$CameraCaller;-><init>()V

    return-void
.end method


# virtual methods
.method public doCheckCondition(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanContracts$Mode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 212
    invoke-static {p1, p3}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    sget-object p2, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_PATH:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "not camera path"

    return-object p1

    .line 216
    :cond_0
    invoke-static {p3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "not image/video"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
