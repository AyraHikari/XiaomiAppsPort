.class public final synthetic Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

.field public final synthetic f$1:Lcom/miui/gallery/ui/ProgressDialogFragment;

.field public final synthetic f$2:Lcom/miui/gallery/model/dto/Album;

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/model/dto/Album;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/ui/ProgressDialogFragment;

    iput-object p3, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;->f$2:Lcom/miui/gallery/model/dto/Album;

    iput-wide p4, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;->f$3:J

    iput-object p6, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 10

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/ui/ProgressDialogFragment;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;->f$2:Lcom/miui/gallery/model/dto/Album;

    iget-wide v3, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;->f$3:J

    iget-object v5, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/Void;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->$r8$lambda$CM5-UaQwddKh5ep4zFJjo2cBono(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/model/dto/Album;JLjava/lang/String;Ljava/lang/Void;Ljava/lang/String;IZ)V

    return-void
.end method
