.class public Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$6;
.super Ljava/lang/Object;
.source "RubbishAlbumModelImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;->doAddNoMediaForRubbishAlbum(Ljava/util/List;)Lio/reactivex/Flowable;
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

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$6;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$6;->val$paths:Ljava/util/List;

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

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$6;->val$paths:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doAddNoMediaForRubbishAlbum(Ljava/util/List;)Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;

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

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$6;->call()Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;

    move-result-object v0

    return-object v0
.end method
