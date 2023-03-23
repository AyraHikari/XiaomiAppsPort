.class public Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceQueryJob;
.super Ljava/lang/Object;
.source "GalleryMiCloudUtil.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/GalleryMiCloudUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpaceQueryJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public mCheckCondition:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceQueryJob;->mCheckCondition:Z

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;
    .locals 2

    .line 255
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    .line 256
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceQueryJob;->mCheckCondition:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->access$200(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 257
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceQueryJob;->mCheckCondition:Z

    if-eqz v0, :cond_2

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceFullTipLastCheckTime(J)V

    .line 260
    :cond_2
    invoke-static {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getCloudSpaceInfo(Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 246
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceQueryJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;

    move-result-object p1

    return-object p1
.end method
