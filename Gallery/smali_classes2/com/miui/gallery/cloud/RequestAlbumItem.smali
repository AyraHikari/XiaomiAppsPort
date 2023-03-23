.class public Lcom/miui/gallery/cloud/RequestAlbumItem;
.super Lcom/miui/gallery/cloud/RequestItemBase;
.source "RequestAlbumItem.java"


# instance fields
.field public dbAlbum:Lcom/miui/gallery/data/DBAlbum;


# direct methods
.method public constructor <init>(ILcom/miui/gallery/data/DBAlbum;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/cloud/RequestAlbumItem;-><init>(ILcom/miui/gallery/data/DBAlbum;Z)V

    return-void
.end method

.method public constructor <init>(ILcom/miui/gallery/data/DBAlbum;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/data/DBAlbum;->getLocalFlag()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/gallery/data/DBAlbum;->getLocalPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/miui/gallery/cloud/RequestItemBase;->getDelay(JLjava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gallery/cloud/RequestItemBase;-><init>(IJ)V

    .line 20
    iput-object p2, p0, Lcom/miui/gallery/cloud/RequestAlbumItem;->dbAlbum:Lcom/miui/gallery/data/DBAlbum;

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestItemBase;->init()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestItemBase;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getRequestLimitAGroup()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public isInSameAlbum(Lcom/miui/gallery/cloud/RequestItemBase;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public supportMultiRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
