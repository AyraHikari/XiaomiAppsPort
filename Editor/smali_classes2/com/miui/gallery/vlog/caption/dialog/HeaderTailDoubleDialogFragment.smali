.class public Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;
.super Lcom/miui/gallery/vlog/caption/dialog/VlogInputDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;
    }
.end annotation


# instance fields
.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/caption/dialog/VlogInputDialogFragment;-><init>()V

    return-void
.end method

.method public static w0()Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->o:I

    .line 2
    iput p2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->p:I

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbc/d;->t1:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->k:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;

    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;->onCancel()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lbc/d;->u1:I

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->k:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->k:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;

    iget-wide v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->l:J

    invoke-interface {v0, p1, v1, v2}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->k:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;

    invoke-interface {v1, p1, v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    nop

    :cond_3
    :goto_1
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
    sget p0, Lbc/f;->E:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lbc/d;->I:I

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    sget p2, Lbc/c;->o2:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->g:Landroid/widget/EditText;

    sget p2, Lbc/c;->p2:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->j:Landroid/widget/TextView;

    iget p2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->o:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->o:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iput v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->q:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lbc/d;->J:I

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    sget v0, Lbc/c;->p2:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->g:Landroid/widget/EditText;

    sget v0, Lbc/c;->o2:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->p:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->p:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iput p2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->q:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->o:I

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->q:I

    sget p3, Lbc/d;->I:I

    if-ne p1, p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->j:Landroid/widget/TextView;

    iget p4, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->o:I

    sub-int/2addr p4, p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 5
    :goto_1
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->j:Landroid/widget/TextView;

    iget p4, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->p:I

    sub-int/2addr p4, p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->i:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->v0(Landroid/view/View;)V

    return-void
.end method

.method public final v0(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lbc/d;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    .line 2
    sget v0, Lbc/d;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->g:Landroid/widget/EditText;

    .line 3
    sget v0, Lbc/d;->t1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->h:Landroid/widget/ImageView;

    .line 4
    sget v0, Lbc/d;->u1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->i:Landroid/widget/ImageView;

    .line 5
    sget v0, Lbc/d;->F1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->j:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->f:Landroid/widget/EditText;

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->o:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->g:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->p:I

    invoke-direct {v1, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public z0(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->k:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;

    return-void
.end method
