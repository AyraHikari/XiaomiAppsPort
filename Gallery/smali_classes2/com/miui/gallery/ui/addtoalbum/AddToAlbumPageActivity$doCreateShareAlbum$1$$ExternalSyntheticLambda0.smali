.class public final synthetic Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/ProgressDialogFragment;

.field public final synthetic f$1:Lcom/miui/gallery/model/dto/Album;

.field public final synthetic f$2:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/ProgressDialogFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/model/dto/Album;

    iput-object p3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    iput-wide p4, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 9

    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/ProgressDialogFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/model/dto/Album;

    iget-object v2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    iget-wide v3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1$$ExternalSyntheticLambda0;->f$3:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;->$r8$lambda$C46RsitJDZ0BXCvm5rBO5JePDDA(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;JLjava/lang/Void;Ljava/lang/String;IZ)V

    return-void
.end method
