.class public Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;
.super Ljava/lang/Object;
.source "GalleryCloudSyncTagUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncTagItem"
.end annotation


# instance fields
.field public currentValue:J

.field public serverValue:J

.field public shouldSync:Z

.field public final syncTagType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->syncTagType:I

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->shouldSync:Z

    return-void
.end method
