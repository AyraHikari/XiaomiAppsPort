.class public Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$1;
.super Ljava/lang/Object;
.source "FaceAlbumRenameHandler.java"

# interfaces
.implements Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

.field public final synthetic val$dialog:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$1;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$1;->val$dialog:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPeopleSelect(Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;ZI)V
    .locals 0

    if-nez p3, :cond_0

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$1;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->access$000(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Z)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$1;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iget-object p1, p1, Lcom/miui/gallery/model/DisplayFolderItem;->name:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->access$100(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;Z)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$1;->val$dialog:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
