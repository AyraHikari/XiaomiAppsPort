.class public Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$2;
.super Ljava/lang/Object;
.source "RemoveFromFaceAlbumHandler.java"

# interfaces
.implements Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;->showRemoveDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

.field public final synthetic val$dialog:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$2;->this$0:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$2;->val$dialog:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPeopleSelect(Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;ZI)V
    .locals 1

    if-nez p3, :cond_0

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$2;->this$0:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

    const/16 p2, 0x11

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->showInputFolderNameDialog(ILjava/lang/String;Z)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$2;->this$0:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

    iget-object p2, p2, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mListener:Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;

    if-eqz p2, :cond_1

    .line 93
    new-instance p3, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItemImpl;

    invoke-direct {p3, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItemImpl;-><init>(Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;)V

    invoke-interface {p2, p3}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;->onGetFolderItem(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V

    .line 96
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$2;->val$dialog:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
