.class public Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$1;
.super Ljava/lang/Object;
.source "RemoveFromFaceAlbumHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$1;->this$0:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$1;->this$0:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;->showRemoveDialog()V

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown item clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$1;->this$0:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

    iget-object p1, p1, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mListener:Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 63
    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;->onGetFolderItem(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V

    :cond_2
    :goto_0
    return-void
.end method
