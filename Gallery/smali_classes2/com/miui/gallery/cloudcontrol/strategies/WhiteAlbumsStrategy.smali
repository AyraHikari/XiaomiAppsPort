.class public Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "WhiteAlbumsStrategy.java"


# instance fields
.field private mAlbums:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;",
            ">;"
        }
    .end annotation
.end field

.field public transient mAlbumsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;",
            ">;"
        }
    .end annotation
.end field

.field public transient mWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public doAdditionalProcessing()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->mAlbums:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->mAlbumsMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->mAlbumsMap:Ljava/util/HashMap;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->mWhiteList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->mWhiteList:Ljava/util/ArrayList;

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->mAlbums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    .line 48
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->mAlbumsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public isWhiteAlbum(Ljava/lang/String;)Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->mWhiteList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
