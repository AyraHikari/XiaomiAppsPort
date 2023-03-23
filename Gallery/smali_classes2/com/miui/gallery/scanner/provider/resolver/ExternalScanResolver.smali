.class public Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver;
.super Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;
.source "ExternalScanResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$CameraCaller;,
        Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$MediaStoreCaller;,
        Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$AbsExternalCallerApplication;
    }
.end annotation


# static fields
.field public static final EXTERNAL_CALLER_APPLICATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$AbsExternalCallerApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver;->EXTERNAL_CALLER_APPLICATIONS:Ljava/util/Map;

    .line 51
    sget-object v1, Lcom/miui/gallery/storage/constants/AndroidStorageConstants;->PACKAGE_NAME_MEDIA_STORE:Ljava/lang/String;

    new-instance v2, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$MediaStoreCaller;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$MediaStoreCaller;-><init>(Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$CameraCaller;

    invoke-direct {v1, v3}, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$CameraCaller;-><init>(Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$1;)V

    const-string v2, "com.android.camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public final externalRequestScan(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    const-string v2, "param_internal_calling_package_name"

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 75
    sget-object v2, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver;->EXTERNAL_CALLER_APPLICATIONS:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$AbsExternalCallerApplication;

    const-string v14, "ExternalScanResolver"

    if-nez v2, :cond_0

    const-string v0, "[%s] not a registered application."

    .line 77
    invoke-static {v14, v0, v13}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v15, p0

    .line 80
    invoke-virtual {v15, v0, v1}, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver;->notifyExternalFileChange(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string v3, "ownerPackageName"

    .line 81
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "externalRequestScan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "operationType"

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v5, 0x14

    const/16 v6, 0x28

    if-eq v3, v5, :cond_1

    const/16 v5, 0x1e

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_2

    .line 87
    :cond_1
    sget-object v5, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder;->Companion:Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;

    invoke-virtual {v5, v11, v12}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;->recordDeleteFromMediaProvider(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-ne v3, v6, :cond_3

    .line 91
    sget-object v0, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->Companion:Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v11, v1}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->handleExternalDelete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;->getCurrentMode()Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v12}, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$AbsExternalCallerApplication;->checkCondition(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanContracts$Mode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "external scan request from [%s] shall not pass, [%s]."

    .line 97
    invoke-static {v14, v0, v13, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v2, "param_parallel_process_state"

    .line 101
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-wide/16 v2, -0x1

    const-string v5, "param_media_store_id"

    .line 102
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v2, 0x1

    if-ne v9, v2, :cond_5

    const-string v3, "param_no_gaussian"

    .line 103
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    move v10, v2

    goto :goto_0

    :cond_5
    move v10, v4

    :goto_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v13, v1, v4

    aput-object v12, v1, v2

    const/4 v2, 0x2

    aput-object v11, v1, v2

    const/4 v2, 0x3

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "handle a valid message from [%s], path: [%s], operatorPackageName: [%s], parallelProcessState: [%d], mediaStoreId: [%d], usingGaussian: [%b]."

    .line 104
    invoke-static {v14, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v6

    new-instance v4, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;

    const/16 v3, 0xf

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v18, v4

    move-wide/from16 v4, v16

    move-object/from16 v19, v6

    move-object v6, v13

    move-wide/from16 v16, v7

    move-object v7, v11

    move v8, v9

    move/from16 v20, v9

    move/from16 p3, v10

    move-wide/from16 v9, v16

    move-object v15, v11

    move/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJZ)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    .line 110
    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    move-result-wide v1

    .line 120
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    const-string v3, "com.android.camera"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "File size is empty, skip!"

    .line 121
    invoke-static {v14, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/miui/gallery/scanner/core/MediaScannerService;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;->getCurrentMode()Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    move-result-object v4

    const-string v5, "key_mode"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_external_scan_request"

    .line 128
    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_record_id"

    .line 129
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_calling_package_name"

    .line 130
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_operator_package_name"

    .line 131
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_parallel_process_state"

    move/from16 v3, v20

    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_media_store_id"

    move-wide/from16 v3, v16

    .line 133
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_using_gaussian"

    move/from16 v4, p3

    .line 134
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/miui/gallery/util/MediaScannerManager;->insertForegroundServiceQueueIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public handles(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "request_scan"

    .line 57
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final notifyExternalFileChange(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "param_path"

    .line 139
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;->INSTANCE:Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/scanner/utils/MediaStoreMsgFilterHelper;->checkNeedNotifyChange(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.miui.gallery.ACTION_CHANGE_FROM_EXTERNAL"

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_file_path"

    .line 145
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v2, -0x1

    const-string v0, "param_media_store_id"

    .line 146
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p2, "extra_media_store_id"

    .line 147
    invoke-virtual {v1, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public resolve(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 62
    invoke-static {p1}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkStoragePermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "param_path"

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 69
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver;->externalRequestScan(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method
