.class public Lcom/miui/gallery/movie/entity/MovieShareData;
.super Ljava/lang/Object;
.source "MovieShareData.java"


# instance fields
.field public mIsShortVideo:Z

.field public mLongVideoPath:Ljava/lang/String;

.field public mShortVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/miui/gallery/movie/entity/MovieShareData;->mIsShortVideo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/movie/entity/MovieShareData;->mShortVideoPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/entity/MovieShareData;->mLongVideoPath:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public reset(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/miui/gallery/movie/entity/MovieShareData;->mIsShortVideo:Z

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/movie/entity/MovieShareData;->mShortVideoPath:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/movie/entity/MovieShareData;->mLongVideoPath:Ljava/lang/String;

    return-void
.end method

.method public setShortVideo(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/miui/gallery/movie/entity/MovieShareData;->mIsShortVideo:Z

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;Z)V
    .locals 0

    .line 14
    iput-boolean p2, p0, Lcom/miui/gallery/movie/entity/MovieShareData;->mIsShortVideo:Z

    if-eqz p2, :cond_0

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/movie/entity/MovieShareData;->mShortVideoPath:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/movie/entity/MovieShareData;->mLongVideoPath:Ljava/lang/String;

    :goto_0
    return-void
.end method
