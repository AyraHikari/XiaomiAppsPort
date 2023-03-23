.class public Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$7;
.super Ljava/lang/Object;
.source "RubbishAlbumModelImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;->doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;

.field public final synthetic val$paths:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;Ljava/util/List;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$7;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$7;->val$paths:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$7;->val$paths:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$7;->call()Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;

    move-result-object v0

    return-object v0
.end method
