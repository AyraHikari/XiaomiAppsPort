.class public Lcom/miui/gallery/scanner/provider/resolver/GalleryScanEventResolver;
.super Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;
.source "GalleryScanEventResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public handles(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "save_request_media_store_scan_record"

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public resolve(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string p1, "param_path"

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->getInstance()Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->record(Ljava/lang/String;)V

    return-object v0
.end method
