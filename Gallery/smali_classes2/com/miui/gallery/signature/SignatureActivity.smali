.class public Lcom/miui/gallery/signature/SignatureActivity;
.super Lcom/miui/gallery/app/activity/MiuiActivity;
.source "SignatureActivity.java"


# instance fields
.field public mIsEdit:Z

.field public mOrientation:I

.field public mSignaturePath:Ljava/lang/String;

.field public signatureDialog:Lcom/miui/gallery/signature/dialog/SignatureDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 78
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/signature/SignatureActivity;->signatureDialog:Lcom/miui/gallery/signature/dialog/SignatureDialog;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/gallery/signature/dialog/SignatureDialog;->finish:Z

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/signature/SignatureActivity;->signatureDialog:Lcom/miui/gallery/signature/dialog/SignatureDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 59
    :cond_0
    new-instance p1, Lcom/miui/gallery/signature/dialog/SignatureDialog;

    invoke-direct {p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/signature/SignatureActivity;->signatureDialog:Lcom/miui/gallery/signature/dialog/SignatureDialog;

    .line 60
    iget-boolean p1, p0, Lcom/miui/gallery/signature/SignatureActivity;->mIsEdit:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/signature/SignatureActivity;->mSignaturePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 61
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/signature/SignatureActivity;->mSignaturePath:Ljava/lang/String;

    const-string v1, "param_signature_dialog_origin_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/signature/SignatureActivity;->signatureDialog:Lcom/miui/gallery/signature/dialog/SignatureDialog;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/signature/SignatureActivity;->signatureDialog:Lcom/miui/gallery/signature/dialog/SignatureDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/miui/gallery/signature/dialog/SignatureDialog;

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

    .line 35
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02e1

    .line 36
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param_signature_path"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/signature/SignatureActivity;->mSignaturePath:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "param_signature_is_edit"

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/signature/SignatureActivity;->mIsEdit:Z

    .line 42
    :cond_0
    new-instance p1, Lcom/miui/gallery/signature/dialog/SignatureDialog;

    invoke-direct {p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/signature/SignatureActivity;->signatureDialog:Lcom/miui/gallery/signature/dialog/SignatureDialog;

    .line 43
    iget-boolean p1, p0, Lcom/miui/gallery/signature/SignatureActivity;->mIsEdit:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/signature/SignatureActivity;->mSignaturePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/signature/SignatureActivity;->mSignaturePath:Ljava/lang/String;

    const-string v1, "param_signature_dialog_origin_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/signature/SignatureActivity;->signatureDialog:Lcom/miui/gallery/signature/dialog/SignatureDialog;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/signature/SignatureActivity;->signatureDialog:Lcom/miui/gallery/signature/dialog/SignatureDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/miui/gallery/signature/dialog/SignatureDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/miui/gallery/signature/SignatureActivity;->mOrientation:I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public prepareDataAndFinish(ILjava/lang/String;)V
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_param_add_signature_result_code"

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "result_param_signature_path"

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
