.class public Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;
.super Ljava/lang/Object;
.source "BaseOperationAlbumRequestBean.java"


# instance fields
.field public albumIds:[J

.field public enable:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 13
    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;->albumIds:[J

    .line 14
    iput-boolean p3, p0, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;->enable:Z

    return-void
.end method

.method public constructor <init>([JZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;->albumIds:[J

    .line 9
    iput-boolean p2, p0, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;->enable:Z

    return-void
.end method


# virtual methods
.method public getAlbumIds()[J
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;->albumIds:[J

    return-object v0
.end method

.method public getFirstAlbumId()J
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;->albumIds:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public isEnable()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/common/base/requestbean/BaseOperationAlbumRequestBean;->enable:Z

    return v0
.end method
