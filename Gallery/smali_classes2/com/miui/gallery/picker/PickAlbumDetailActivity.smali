.class public Lcom/miui/gallery/picker/PickAlbumDetailActivity;
.super Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;
.source "PickAlbumDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 16
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d0252

    .line 20
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a009f

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mAlbumDetailImpl:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mISelectAllDecor:Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mShowSortMenuListener:Lcom/miui/gallery/picker/albumdetail/ShowSortImmersionMenuListener;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "album_id"

    const-wide/16 v1, -0x1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "album_name"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "album_server_id"

    .line 27
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "album_local_path"

    .line 28
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "other_share_album"

    const/4 v8, 0x0

    .line 29
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "screenshot_album"

    .line 30
    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "screenrecorder_album"

    .line 31
    invoke-virtual {p1, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "photo_selection"

    .line 32
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mISelectAllDecor:Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;

    iget-object v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mItemStateListener:Lcom/miui/gallery/picker/albumdetail/ItemStateListener;

    invoke-interface {v1, v2}, Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;->setItemStateListener(Lcom/miui/gallery/picker/albumdetail/ItemStateListener;)V

    .line 39
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mAlbumDetailImpl:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    check-cast v1, Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v1, v3, v4}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->setAlbumId(J)V

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mAlbumDetailImpl:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    check-cast v1, Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v1, v6}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->setAlbumLocalPath(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mAlbumDetailImpl:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    check-cast v1, Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v1, v5}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->setIsCameraAlbum(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mAlbumDetailImpl:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    check-cast v1, Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v1, v7}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->setIsOtherSharedAlbum(Z)V

    .line 43
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mAlbumDetailImpl:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    check-cast v1, Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v1, v9}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->setIsScreenshotAlbum(Z)V

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mAlbumDetailImpl:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    check-cast v1, Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v1, v8}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->setIsScreenRecorderAlbum(Z)V

    .line 45
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mAlbumDetailImpl:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    check-cast v1, Lcom/miui/gallery/picker/PickAlbumDetailFragment;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->setExtraSelection(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 48
    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
