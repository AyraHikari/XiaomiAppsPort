.class public final synthetic Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;

.field public final synthetic f$1:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    return-void
.end method


# virtual methods
.method public final onComplete([JZ)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->$r8$lambda$-6oTRvz_7rTDNXtDU2uY_-UV9H8(Ljava/util/HashMap;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;[JZ)V

    return-void
.end method
