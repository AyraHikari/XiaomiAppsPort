.class public abstract Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;
.super Ljava/lang/Object;
.source "FaceAlbumHandlerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;,
        Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItemImpl;,
        Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;,
        Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;
    }
.end annotation


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mFaceSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

.field public mListener:Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 110
    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mFaceSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    .line 111
    iput-object p3, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mListener:Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;

    return-void
.end method


# virtual methods
.method public showInputFolderNameDialog(ILjava/lang/String;Z)V
    .locals 3

    .line 129
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/miui/gallery/activity/facebaby/InputFaceNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "original_name"

    .line 131
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_relation_setted"

    .line 132
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mFaceSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->hasName()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 134
    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mFaceSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    invoke-virtual {p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBucketId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "original_path_album_local_id"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p2, 0x13

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    const-string p3, "only_use_contact"

    .line 137
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
