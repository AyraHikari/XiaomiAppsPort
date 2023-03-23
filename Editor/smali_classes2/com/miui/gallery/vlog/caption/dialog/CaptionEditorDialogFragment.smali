.class public Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;
.super Lcom/miui/gallery/vlog/caption/dialog/VlogInputDialogFragment;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;
    }
.end annotation


# instance fields
.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;

.field public k:J

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/caption/dialog/VlogInputDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->y0()V

    return-void
.end method

.method public static x0()Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public B0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->k:J

    return-void
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->j:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->i:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->h:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->t1:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->j:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;->onCancel()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lbc/d;->u1:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->y0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lbc/i;->b:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lbc/f;->w:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->f:Landroid/widget/EditText;

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CaptionEditorDialogFragment_"

    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->w0(Landroid/view/View;)V

    return-void
.end method

.method public t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CaptionEditorDialogFragment_"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "null FragmentManager"

    .line 3
    invoke-static {v0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {v0, p2, p0, p1}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final w0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lbc/d;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->f:Landroid/widget/EditText;

    .line 2
    sget v0, Lbc/d;->t1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->g:Landroid/widget/ImageView;

    .line 3
    sget v0, Lbc/d;->u1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->h:Landroid/widget/ImageView;

    .line 4
    sget v0, Lbc/d;->F1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->i:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->f:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->f:Landroid/widget/EditText;

    new-instance v0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$a;-><init>(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->j:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->j:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;

    iget-wide v2, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->k:J

    invoke-interface {v1, v0, v2, v3}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->j:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;

    invoke-interface {v1, v0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lkd/f;->f()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public z0(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->j:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;

    return-void
.end method
