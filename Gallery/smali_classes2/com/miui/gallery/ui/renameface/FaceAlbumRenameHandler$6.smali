.class public Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$6;
.super Ljava/lang/Object;
.source "FaceAlbumRenameHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->dialogToast(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

.field public final synthetic val$task:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$6;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$6;->val$task:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 273
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$6;->val$task:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;

    invoke-interface {p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;->run()V

    return-void
.end method
