.class public Lcom/miui/gallery/scanner/provider/resolver/MiMoverScanResolver;
.super Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;
.source "MiMoverScanResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public handles(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mi_mover_request_scan"

    .line 30
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final onMiMoverRequestScan(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_mi_mover_event_start"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "mi_mover_event_start"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverScanResolver;->sendMiMoverEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_mi_mover_paths"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/miui/gallery/scanner/utils/ScanCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/scanner/core/MediaScannerService;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;->getCurrentMode()Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    move-result-object v1

    const-string v2, "key_mode"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "key_mi_mover_request"

    .line 56
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "key_mi_mover_request_scan_list"

    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/miui/gallery/util/BackgroundServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public resolve(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "param_path_list"

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverScanResolver;->onMiMoverRequestScan(Landroid/content/Context;Ljava/util/List;)V

    return-object v1
.end method

.method public final sendMiMoverEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProviderContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_mi_mover_event"

    .line 64
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "mi_mover_event"

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p1, :cond_2

    .line 68
    :try_start_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 62
    :try_start_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiMoverScanResolver"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
