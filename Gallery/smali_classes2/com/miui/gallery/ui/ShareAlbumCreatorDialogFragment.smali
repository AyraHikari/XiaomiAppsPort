.class public Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;
.super Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;
.source "ShareAlbumCreatorDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;->newInstance(Landroid/os/Bundle;)Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;
    .locals 2

    .line 19
    new-instance v0, Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public execAlbumOperation(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/provider/CloudUtils;->create(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getDialogTitle()I
    .locals 1

    const v0, 0x7f120461

    return v0
.end method

.method public getOperationFailedString()I
    .locals 1

    const v0, 0x7f12045f

    return v0
.end method

.method public getOperationSucceededString()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOperationTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isHideSoftInputForLand()Z
    .locals 1

    .line 61
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public parseArguments()V
    .locals 1

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDefaultName:Ljava/lang/String;

    return-void
.end method
