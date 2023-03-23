.class public Lcom/miui/gallery/picker/PickRecentDiscoveryActivity;
.super Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;
.source "PickRecentDiscoveryActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 16
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d0256

    .line 20
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a00b0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mAlbumDetailImpl:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mISelectAllDecor:Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "album_id"

    const-wide/16 v1, -0x1

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "album_name"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mISelectAllDecor:Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mItemStateListener:Lcom/miui/gallery/picker/albumdetail/ItemStateListener;

    invoke-interface {v0, v1}, Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;->setItemStateListener(Lcom/miui/gallery/picker/albumdetail/ItemStateListener;)V

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
