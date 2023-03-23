.class public Lcom/miui/gallery/ui/AlbumDetailFragmentBase$4;
.super Ljava/lang/Object;
.source "AlbumDetailFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getDragDataProvider()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBestPathFromPosition(I)Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBestQualityPath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeTypeFromPosition(I)Ljava/lang/String;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public shouldStartDragInPhone()Z
    .locals 3

    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-static {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->access$000(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
