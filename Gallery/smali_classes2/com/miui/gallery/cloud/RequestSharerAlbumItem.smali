.class public Lcom/miui/gallery/cloud/RequestSharerAlbumItem;
.super Lcom/miui/gallery/cloud/RequestItemBase;
.source "RequestSharerAlbumItem.java"


# instance fields
.field public final mDBItem:Lcom/miui/gallery/data/DBShareAlbum;


# direct methods
.method public constructor <init>(ILcom/miui/gallery/data/DBShareAlbum;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/RequestItemBase;-><init>(I)V

    .line 12
    iput-object p2, p0, Lcom/miui/gallery/cloud/RequestSharerAlbumItem;->mDBItem:Lcom/miui/gallery/data/DBShareAlbum;

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

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getRequestLimitAGroup()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInSameAlbum(Lcom/miui/gallery/cloud/RequestItemBase;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public supportMultiRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
