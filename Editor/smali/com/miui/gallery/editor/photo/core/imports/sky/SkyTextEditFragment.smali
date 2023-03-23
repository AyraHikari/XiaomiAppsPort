.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;
    }
.end annotation


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->l:Z

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->l:Z

    return p0
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->l:Z

    return p1
.end method

.method public static z0()Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;

    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public final C0(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 2
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->j:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->i:Landroid/widget/ImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x4020008

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lt3/i;->j3:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->l:Z

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;->onCancel()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lt3/i;->k3:I

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->l:Z

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
    sget p1, Lt3/o;->a:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lt3/k;->x1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;->onClose()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->C0(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->x0(Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->y0(Landroid/view/View;)V

    return-void
.end method

.method public t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SkyTextEditFragment"

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

.method public final x0(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y0(Landroid/view/View;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->f:Landroid/view/View;

    .line 2
    sget v0, Lt3/i;->j0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    .line 3
    sget v0, Lt3/i;->j3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->h:Landroid/widget/ImageView;

    .line 4
    sget v0, Lt3/i;->k3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->i:Landroid/widget/ImageView;

    .line 5
    sget v0, Lt3/i;->W3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->j:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->h:Landroid/widget/ImageView;

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$a;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/n;->t3:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
