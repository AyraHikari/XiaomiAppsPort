.class public Lcom/miui/gallery/editor/photo/signature/SignatureActivity;
.super Lcom/miui/gallery/app/activity/MiuiActivity;
.source ""


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

.field public j:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public m0(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_param_add_signature_result_code"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "result_param_signature_path"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->i:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->H0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "result_param_signature_color"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->j:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->j:Landroid/content/res/Configuration;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->i:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->o:Z

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->i:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7
    :cond_1
    new-instance p1, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->i:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    .line 8
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->f:Ljava/lang/String;

    const-string v1, "param_signature_dialog_origin_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->i:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->i:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lt3/k;->r1:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param_signature_path"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "param_signature_is_edit"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->g:Z

    .line 6
    :cond_0
    new-instance p1, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->i:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    .line 7
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->f:Ljava/lang/String;

    const-string v1, "param_signature_dialog_origin_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->i:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->i:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->h:I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method
