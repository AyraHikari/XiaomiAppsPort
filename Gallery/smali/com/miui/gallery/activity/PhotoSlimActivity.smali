.class public Lcom/miui/gallery/activity/PhotoSlimActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "PhotoSlimActivity.java"


# instance fields
.field public mPhotoSlimFragment:Lcom/miui/gallery/ui/PhotoSlimFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/activity/PhotoSlimActivity;->mPhotoSlimFragment:Lcom/miui/gallery/ui/PhotoSlimFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoSlimFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenIndependentOrientation()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x7f0d0248

    .line 23
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string p1, ""

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a05d1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/PhotoSlimFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/PhotoSlimActivity;->mPhotoSlimFragment:Lcom/miui/gallery/ui/PhotoSlimFragment;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/activity/PhotoSlimActivity;->mPhotoSlimFragment:Lcom/miui/gallery/ui/PhotoSlimFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoSlimFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
