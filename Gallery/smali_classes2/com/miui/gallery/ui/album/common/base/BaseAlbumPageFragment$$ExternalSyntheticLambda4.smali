.class public final synthetic Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

.field public final synthetic f$1:Lcom/miui/gallery/model/dto/Album;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda4;->f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda4;->f$1:Lcom/miui/gallery/model/dto/Album;

    return-void
.end method


# virtual methods
.method public final onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda4;->f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda4;->f$1:Lcom/miui/gallery/model/dto/Album;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->$r8$lambda$8TqaCUBRqs5s5NpyxQsLbdODif4(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
