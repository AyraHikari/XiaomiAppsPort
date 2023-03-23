.class public Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;
.super Ljava/lang/Object;
.source "BabyAlbumSettingsFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateBabyAlbumAndSaveBabyInfoJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

.field public mCoverFaceId:Ljava/lang/String;

.field public mFaceMediaSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

.field public mNickName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;->mNickName:Ljava/lang/String;

    .line 449
    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    .line 450
    iput-object p3, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;->mFaceMediaSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    .line 451
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 452
    iput-object p5, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;->mCoverFaceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 4

    .line 458
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 459
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;->mNickName:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    iget-object v2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;->mFaceMediaSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget-object v3, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;->mCoverFaceId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/miui/gallery/util/baby/FindFace2CreateBabyAlbum;->createBabyAlbumAndSaveBabyInfo(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Landroid/app/Activity;Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getInstance()Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->refresh()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
