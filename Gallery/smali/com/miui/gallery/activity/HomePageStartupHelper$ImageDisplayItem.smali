.class public Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;
.super Ljava/lang/Object;
.source "HomePageStartupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageDisplayItem"
.end annotation


# instance fields
.field public mFileLength:J

.field public mFilePath:Ljava/lang/String;

.field public mThumbBlob:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;J[B)V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;->mFilePath:Ljava/lang/String;

    .line 462
    iput-wide p2, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;->mFileLength:J

    .line 463
    iput-object p4, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;->mThumbBlob:[B

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;)[B
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;->mThumbBlob:[B

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;)J
    .locals 2

    .line 455
    iget-wide v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;->mFileLength:J

    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;)Ljava/lang/String;
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$ImageDisplayItem;->mFilePath:Ljava/lang/String;

    return-object p0
.end method
