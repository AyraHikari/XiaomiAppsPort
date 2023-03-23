.class public Lcom/miui/gallery/signature/SignatureManageActivity;
.super Lcom/miui/gallery/app/activity/AndroidActivity;
.source "SignatureManageActivity.java"


# instance fields
.field public signatureManagerDialog:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/signature/SignatureManageActivity;->signatureManagerDialog:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->finish:Z

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/signature/SignatureManageActivity;->signatureManagerDialog:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "param_current_signature_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->newInstance(Ljava/lang/String;)Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/signature/SignatureManageActivity;->signatureManagerDialog:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02e3

    .line 31
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "param_current_signature_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->newInstance(Ljava/lang/String;)Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/signature/SignatureManageActivity;->signatureManagerDialog:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public prepareDataAndFinish(ILjava/lang/String;Z)V
    .locals 2

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string v1, "result_param_signature_path"

    .line 52
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "result_param_signature_result_code"

    .line 54
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "RESULT_PARAM_CURRENT_SIGNATURE_IS_DELETE"

    .line 55
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
