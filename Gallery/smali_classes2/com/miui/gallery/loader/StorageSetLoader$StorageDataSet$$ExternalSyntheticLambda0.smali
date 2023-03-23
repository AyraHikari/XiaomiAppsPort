.class public final synthetic Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    return-void
.end method


# virtual methods
.method public final onComplete([JZ)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;->$r8$lambda$l4XpYuwtW3D_ugRDJjLENC9TLOM(Ljava/lang/String;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;[JZ)V

    return-void
.end method
