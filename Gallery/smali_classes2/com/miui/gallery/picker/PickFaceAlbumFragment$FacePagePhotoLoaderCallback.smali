.class public Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;
.super Ljava/lang/Object;
.source "PickFaceAlbumFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickFaceAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FacePagePhotoLoaderCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickFaceAlbumFragment;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/picker/PickFaceAlbumFragment;Lcom/miui/gallery/picker/PickFaceAlbumFragment$1;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;-><init>(Lcom/miui/gallery/picker/PickFaceAlbumFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 233
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;

    iget-object p2, p2, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 234
    iget-object p2, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 235
    sget-object p2, Lcom/miui/gallery/adapter/FacePageAdapter;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->getSelection()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 237
    iget-object p2, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    .line 238
    iget-object p2, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->getSortOrder()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickFaceAlbumFragment;->access$200(Lcom/miui/gallery/picker/PickFaceAlbumFragment;)Lcom/miui/gallery/picker/PickFaceAlbumFragment$PickFacePageAdapter;

    move-result-object p1

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumFragment$FacePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->copy2Pick()V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
