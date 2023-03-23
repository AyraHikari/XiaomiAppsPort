.class public final Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;
.super Ljava/lang/Object;
.source "BabyInfoUtils.kt"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/BabyInfoUtils$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveBabyInfoJob"
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
.field public mAlbumLocalId:Ljava/lang/Long;

.field public mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

.field public mFaceAlbumId:Ljava/lang/Long;

.field public mPeopleId:Ljava/lang/String;

.field public mThumbnailInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/Long;Ljava/lang/Long;Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;->mPeopleId:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    .line 99
    iput-object p3, p0, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;->mFaceAlbumId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;->mAlbumLocalId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;->mThumbnailInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 7

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/miui/gallery/util/BabyInfoUtils;->Companion:Lcom/miui/gallery/util/BabyInfoUtils$Companion;

    .line 103
    iget-object v2, p0, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    .line 104
    iget-object v3, p0, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;->mPeopleId:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;->mFaceAlbumId:Ljava/lang/Long;

    iget-object p1, p0, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;->mAlbumLocalId:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 105
    iget-object v6, p0, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;->mThumbnailInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;

    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->saveInfo2Db(Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;)V

    const/4 p1, 0x0

    return-object p1
.end method
