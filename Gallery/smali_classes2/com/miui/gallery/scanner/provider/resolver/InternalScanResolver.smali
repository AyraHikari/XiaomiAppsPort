.class public Lcom/miui/gallery/scanner/provider/resolver/InternalScanResolver;
.super Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;
.source "InternalScanResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public handles(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "internal_request_scan"

    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public resolve(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 26
    const-class v0, Lcom/miui/gallery/scanner/core/ScanRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "scan_request"

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/scanner/core/ScanRequest;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 31
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/scanner/core/MediaScannerService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;->getCurrentMode()Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    move-result-object v2

    const-string v3, "key_mode"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_internal_scan_request"

    .line 35
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/miui/gallery/util/MediaScannerManager;->insertForegroundServiceQueueIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
