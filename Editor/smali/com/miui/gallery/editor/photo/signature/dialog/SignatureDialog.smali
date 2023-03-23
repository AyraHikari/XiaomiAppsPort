.class public Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;

.field public m:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 2
    new-instance v0, La8/c;

    invoke-direct {v0, p0}, La8/c;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->n:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->o:Z

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->R0(Lhh/j;)V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/editor/photo/signature/SignatureActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->S0(Lcom/miui/gallery/editor/photo/signature/SignatureActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->Q0(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic L0(Lcom/miui/gallery/editor/photo/signature/SignatureColor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->b(Lcom/miui/gallery/editor/photo/signature/SignatureColor;)V

    return-void
.end method

.method private synthetic M0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->f:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->b(Lcom/miui/gallery/editor/photo/signature/SignatureColor;)V

    :cond_0
    return-void
.end method

.method private synthetic N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->o(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->F0()Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->b(Lcom/miui/gallery/editor/photo/signature/SignatureColor;)V

    :cond_0
    return-void
.end method

.method private synthetic O0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->d()V

    return-void
.end method

.method private synthetic P0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->G0()Lcom/miui/gallery/editor/photo/signature/SignatureActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->U0(Lcom/miui/gallery/editor/photo/signature/SignatureActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x65

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->m0(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Q0(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->V0(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->I0(Lmiuix/appcompat/app/AlertDialog;)V

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->d(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->q2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 p2, -0x2

    .line 4
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->d(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v2, p0}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method private synthetic R0(Lhh/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->getPenColor()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->f:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget v2, v2, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    sget-object v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->d:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->c(Lcom/miui/gallery/editor/photo/signature/SignatureColor;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    invoke-virtual {v0, v2, v2}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->a(ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->K0()Z

    move-result v1

    const-string v2, "PNG"

    const/16 v3, 0x64

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->D0()V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lw7/a;->b(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->j:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->E0()V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->i:Ljava/lang/String;

    invoke-static {v0, v3, p0, v2}, Lw7/a;->b(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-interface {p1, v1}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/signature/SignatureActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x66

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;->m0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic T0(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SignatureDialog"

    const-string v1, "saveSignature failed\n"

    .line 1
    invoke-static {v0, v1, p1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->P0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->N0()V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->O0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->T0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;Lcom/miui/gallery/editor/photo/signature/SignatureColor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->L0(Lcom/miui/gallery/editor/photo/signature/SignatureColor;)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->M0()V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->getPenColor()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->b(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    move-result-object v3

    iget v3, v3, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->getPenColor()I

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv7/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "signature_file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->getPenColor()I

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->i:Ljava/lang/String;

    return-void
.end method

.method public final F0()Lcom/miui/gallery/editor/photo/signature/SignatureColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->b(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Lcom/miui/gallery/editor/photo/signature/SignatureActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->getPenColor()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/f;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p0, "red"

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/f;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string p0, "orange"

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lt3/f;->K:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    if-ne v0, p0, :cond_2

    const-string p0, "blue"

    return-object p0

    :cond_2
    const-string p0, "white"

    return-object p0
.end method

.method public final I0(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 3
    sget p1, Lcm/g;->C:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->f:Landroid/view/ViewGroup;

    sget v1, Lt3/i;->G2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->f:Landroid/view/ViewGroup;

    sget v1, Lt3/i;->P:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Lxb/a$c;

    invoke-direct {v1}, Lxb/a$c;-><init>()V

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lxb/a$c;->a()Lxb/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, v2, v2, v3}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->d()[Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v7, v2, v5

    .line 7
    new-instance v12, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lt3/f;->O:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lt3/g;->u2:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lt3/g;->v2:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iget-object v11, v7, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mTalkbackName:Ljava/lang/String;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;-><init>(Lcom/miui/gallery/editor/photo/signature/SignatureColor;IFFLjava/lang/String;)V

    .line 10
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->f:Landroid/view/ViewGroup;

    sget v3, Lt3/i;->T:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v2, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->l:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->l:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/g;->t2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->m:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 16
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->l:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;

    new-instance v2, La8/e;

    invoke-direct {v2, p0}, La8/e;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->k(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$b;)V

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    new-instance v2, La8/h;

    invoke-direct {v2, p0}, La8/h;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->K0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->l:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->F0()Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->l(Lcom/miui/gallery/editor/photo/signature/SignatureColor;)V

    .line 21
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    new-instance v2, La8/g;

    invoke-direct {v2, p0}, La8/g;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_1
    new-instance v1, La8/d;

    invoke-direct {v1, p0}, La8/d;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final U0(Lcom/miui/gallery/editor/photo/signature/SignatureActivity;)V
    .locals 2

    .line 1
    new-instance v0, La8/f;

    invoke-direct {v0, p0}, La8/f;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 3
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/b;->i(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v1

    invoke-static {v1}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/e;

    new-instance v1, La8/i;

    invoke-direct {v1, p1}, La8/i;-><init>(Lcom/miui/gallery/editor/photo/signature/SignatureActivity;)V

    new-instance p1, La8/j;

    invoke-direct {p1, p0}, La8/j;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;)V

    .line 5
    invoke-interface {v0, v1, p1}, Lng/e;->e(Lmh/f;Lmh/f;)Lkh/b;

    return-void
.end method

.method public final V0(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->d(I)Landroid/widget/Button;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param_signature_dialog_origin_path"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcm/k;->a:I

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lt3/k;->M0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->f:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->J0()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->v(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    const v1, 0x104000a

    .line 5
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->p(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 6
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 8
    new-instance v0, La8/b;

    invoke-direct {v0, p0, p1}, La8/b;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->n()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->g:Lcom/miui/gallery/editor/photo/signature/core/SignatureView;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->G0()Lcom/miui/gallery/editor/photo/signature/SignatureActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->o:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwb/k;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x400

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method
