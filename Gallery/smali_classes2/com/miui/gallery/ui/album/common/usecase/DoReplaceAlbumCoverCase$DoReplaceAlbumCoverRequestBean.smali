.class public Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;
.super Ljava/lang/Object;
.source "DoReplaceAlbumCoverCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoReplaceAlbumCoverRequestBean"
.end annotation


# instance fields
.field public mAlbumIds:[J

.field public mCoverId:J


# direct methods
.method public constructor <init>(J[J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;->mCoverId:J

    .line 38
    iput-object p3, p0, Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;->mAlbumIds:[J

    return-void
.end method
