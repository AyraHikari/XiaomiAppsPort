.class public Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;
.super Lcom/miui/gallery/vlog/caption/dialog/VlogInputDialogFragment;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;
    }
.end annotation


# instance fields
.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/caption/dialog/VlogInputDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->m:I

    return-void
.end method

.method public static w0()Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->m:I

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->m:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->h:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

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
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->dismiss()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->j:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;

    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;->onCancel()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lbc/d;->u1:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->x0()V

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

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->x0()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->m:I

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HeaderTailSingle_"

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
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->v0(Landroid/view/View;)V

    return-void
.end method

.method public final v0(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lbc/d;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    .line 2
    sget v0, Lbc/d;->t1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->g:Landroid/widget/ImageView;

    .line 3
    sget v0, Lbc/d;->u1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->h:Landroid/widget/ImageView;

    .line 4
    sget v0, Lbc/d;->F1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->i:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->m:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->m:I

    invoke-direct {v2, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->j:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->j:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;

    iget-wide v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->k:J

    invoke-interface {v1, v0, v2, v3}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->j:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;

    invoke-interface {v1, v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public z0(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->j:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;

    return-void
.end method
