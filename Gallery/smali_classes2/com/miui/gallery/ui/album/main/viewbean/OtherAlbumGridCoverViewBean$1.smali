.class public Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean$1;
.super Ljava/lang/Object;
.source "OtherAlbumGridCoverViewBean.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;->setCovers(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

.field public final synthetic val$nameList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;Ljava/util/List;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean$1;->this$0:Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean$1;->val$nameList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/model/dto/BaseAlbumCover;)V
    .locals 1

    .line 39
    iget-object p1, p1, Lcom/miui/gallery/model/dto/BaseAlbumCover;->albumName:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean$1;->val$nameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean$1;->val$nameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/miui/gallery/model/dto/BaseAlbumCover;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean$1;->accept(Lcom/miui/gallery/model/dto/BaseAlbumCover;)V

    return-void
.end method
