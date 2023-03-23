.class public Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;
.super Ljava/lang/Object;
.source "CloudSpaceStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CloudSpaceStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudStatusData"
.end annotation


# instance fields
.field public mIsSpaceLow:Z

.field public mLeftCloudSpace:J

.field public mSyncedPhotoCount:I

.field public mSyncedPhotoSize:J

.field public mSyncedVideoCount:I

.field public mSyncedVideoSize:J

.field public mTotalCloudSpace:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;-><init>()V

    return-void
.end method
