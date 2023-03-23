.class public final synthetic Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    return-void
.end method


# virtual methods
.method public final onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onCreateShareAlbumOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
