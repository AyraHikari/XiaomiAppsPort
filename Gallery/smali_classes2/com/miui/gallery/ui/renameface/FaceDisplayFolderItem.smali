.class public Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;
.super Lcom/miui/gallery/model/DisplayFolderItem;
.source "FaceAlbumHandlerBase.java"


# instance fields
.field public isTip:Z

.field public mFacePosRelative:Lcom/miui/gallery/util/face/FaceRegionRectF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/face/FaceRegionRectF;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/model/DisplayFolderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput-object p4, p0, Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;->mFacePosRelative:Lcom/miui/gallery/util/face/FaceRegionRectF;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/model/DisplayFolderItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    iput-boolean p1, p0, Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;->isTip:Z

    return-void
.end method
