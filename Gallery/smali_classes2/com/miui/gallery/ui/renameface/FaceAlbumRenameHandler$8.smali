.class public Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$8;
.super Ljava/lang/Object;
.source "FaceAlbumRenameHandler.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mergeLotsPeopleTo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

.field public final synthetic val$folderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$8;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$8;->val$folderName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$8;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 2

    .line 305
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$8;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iget-object v0, p1, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 306
    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->access$500(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$8;->val$folderName:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->merge(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
