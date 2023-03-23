.class public Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;
.super Ljava/lang/Object;
.source "FaceAlbumRenameHandler.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->rename(Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)V
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

.field public final synthetic val$contact:Lcom/miui/gallery/model/PeopleContactInfo;

.field public final synthetic val$newName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;->val$newName:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;->val$contact:Lcom/miui/gallery/model/PeopleContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 3

    .line 289
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iget-object v0, p1, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mFaceSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->access$500(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    :goto_0
    if-eqz v0, :cond_1

    .line 291
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iget-object p1, p1, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;->val$newName:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;->val$contact:Lcom/miui/gallery/model/PeopleContactInfo;

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->rename(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)Z

    move-result v1

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->access$600(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;)Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 294
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;->this$0:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->access$600(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;)Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;->val$newName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;->onConfirm(Ljava/lang/String;Z)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
