.class public Lcom/miui/gallery/activity/facebaby/InputFaceNameActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "InputFaceNameActivity.java"


# instance fields
.field public mFragment:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOptionalPermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 4

    .line 42
    new-instance v0, Lcom/miui/gallery/permission/core/Permission;

    const v1, 0x7f1209f2

    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.READ_CONTACTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/miui/gallery/permission/core/Permission;

    aput-object v0, v1, v3

    return-object v1
.end method

.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 3

    .line 34
    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->isContactPackageInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [[Lcom/miui/gallery/permission/core/Permission;

    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/InputFaceNameActivity;->getOptionalPermissions()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/miui/gallery/util/ArrayUtils;->concat([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/permission/core/Permission;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/InputFaceNameActivity;->mFragment:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->onBackPressed()V

    .line 28
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setExpandState(Lmiuix/appcompat/app/AppCompatActivity;I)V

    const p1, 0x7f0d0112

    .line 21
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a0394

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/InputFaceNameActivity;->mFragment:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    return-void
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/InputFaceNameActivity;->mFragment:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->updateNameList()V

    :cond_0
    return-void
.end method
