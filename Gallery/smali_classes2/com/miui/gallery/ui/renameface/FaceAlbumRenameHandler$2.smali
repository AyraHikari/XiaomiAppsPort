.class public Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$2;
.super Ljava/lang/Object;
.source "FaceAlbumRenameHandler.java"

# interfaces
.implements Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->onClick(Lcom/miui/gallery/model/PeopleContactInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

.field public final synthetic val$folderName:Ljava/lang/String;

.field public final synthetic val$toFolderItem:Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$2;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$2;->val$folderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$2;->val$toFolderItem:Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$2;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$2;->val$folderName:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$2;->val$toFolderItem:Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->access$200(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V

    return-void
.end method
