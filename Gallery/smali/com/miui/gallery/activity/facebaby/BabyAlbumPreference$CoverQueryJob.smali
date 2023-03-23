.class public Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$CoverQueryJob;
.super Ljava/lang/Object;
.source "BabyLockWallpaperSettingsFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverQueryJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlbumLocalId:J

.field public mIsOtherShare:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-wide p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$CoverQueryJob;->mAlbumLocalId:J

    .line 246
    iput-boolean p3, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$CoverQueryJob;->mIsOtherShare:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$CoverQueryJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$CoverQueryJob;->mAlbumLocalId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference$CoverQueryJob;->mIsOtherShare:Z

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/FaceManager;->queryBabyAlbumCover(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
