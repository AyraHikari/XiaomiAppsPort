.class public Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;
.super Ljava/lang/Object;
.source "RecentDiscoveryMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentMediaEntry"
.end annotation


# instance fields
.field public final mAlbumId:J

.field public final mDateModified:J

.field public final mMediaId:J

.field public final mThumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-wide p1, p0, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->mAlbumId:J

    .line 274
    iput-wide p3, p0, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->mMediaId:J

    .line 275
    iput-object p5, p0, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->mThumbPath:Ljava/lang/String;

    .line 276
    iput-wide p6, p0, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->mDateModified:J

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;)J
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->mAlbumId:J

    return-wide v0
.end method


# virtual methods
.method public getDateModified()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->mDateModified:J

    return-wide v0
.end method

.method public getMediaId()J
    .locals 2

    .line 284
    iget-wide v0, p0, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->mMediaId:J

    return-wide v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;->mThumbPath:Ljava/lang/String;

    return-object v0
.end method
