.class public Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPagePickModeListener;
.super Ljava/lang/Object;
.source "RubbishAlbumPagePickModeListener.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$P;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;"
    }
.end annotation


# instance fields
.field public mView:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V<",
            "TP;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPagePickModeListener;->mView:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onConfirmMultiChoiceResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPagePickModeListener;->mView:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;->doAddRemoveNoMediaForRubbishAlbum(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPagePickModeListener;->startChoiceMode()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPagePickModeListener;->stopChoiceMode()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startChoiceMode()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPagePickModeListener;->mView:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;->startChoiceMode()V

    :cond_0
    return-void
.end method

.method public final stopChoiceMode()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPagePickModeListener;->mView:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumContract$V;->stopChoiceMode()V

    :cond_0
    return-void
.end method
