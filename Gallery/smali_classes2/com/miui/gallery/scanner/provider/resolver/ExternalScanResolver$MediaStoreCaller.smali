.class public Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$MediaStoreCaller;
.super Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$AbsExternalCallerApplication;
.source "ExternalScanResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStoreCaller"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$AbsExternalCallerApplication;-><init>(Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$1;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$MediaStoreCaller;-><init>()V

    return-void
.end method


# virtual methods
.method public doCheckCondition(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanContracts$Mode;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 176
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;->POWER_SAVE:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    if-ne p2, v0, :cond_0

    const-string p1, "in power save mode"

    return-object p1

    .line 179
    :cond_0
    invoke-static {p3}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "CTS test failed and they blamed to us, make them happy"

    return-object p1

    :cond_1
    const-string p2, ".thumbnail"

    .line 182
    invoke-static {p3, p2}, Lcom/miui/gallery/util/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "media store thumbnail file"

    return-object p1

    .line 186
    :cond_2
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object p2

    const-string v0, "key_mi_mover_event_start"

    invoke-virtual {p2, v0}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 187
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "mi mover working, ignore scan request from media store"

    return-object p1

    .line 191
    :cond_3
    invoke-static {p1, p3}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "illegal path"

    return-object p1

    .line 195
    :cond_4
    sget-object p2, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENSHOT_PATH:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 196
    invoke-static {p3}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Screenshot_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "screenshot"

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
