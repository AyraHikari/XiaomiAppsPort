.class public Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$g;,
        Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/widget/PopupWindow;

.field public F:Landroid/widget/RelativeLayout;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/view/View;

.field public I:Lmiuix/appcompat/app/AlertDialog;

.field public J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public f:F

.field public g:F

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const v0, 0x3f333333    # 0.7f

    .line 2
    iput v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->g:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->u:Z

    .line 6
    iput v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B:I

    .line 7
    new-instance v0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$f;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->t:Z

    return p1
.end method

.method public static synthetic B0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->u:Z

    return p0
.end method

.method public static synthetic C0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->u:Z

    return p1
.end method

.method public static synthetic D0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic E0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic F0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->q:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic G0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic H0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->C:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic I0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->r:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic J0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->D:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic K0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->D:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic L0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->E:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic M0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic N0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static P0(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static Q0(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static U0(Landroid/os/Bundle;)Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic u0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic v0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic w0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B:I

    return p0
.end method

.method public static synthetic x0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic z0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->t:Z

    return p0
.end method


# virtual methods
.method public O0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    const-string v0, "px"

    goto :goto_0

    :cond_0
    const-string v0, "mm"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_1

    sget v1, Lp9/c;->j:I

    goto :goto_1

    :cond_1
    sget v1, Lp9/c;->i:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    iput p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B:I

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_4
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    aget-object p1, v0, v2

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final R0(Landroid/view/View;III)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lp9/i;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->H:Landroid/view/View;

    .line 2
    sget v1, Lp9/g;->a2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->F:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->H:Landroid/view/View;

    sget v1, Lp9/g;->Z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->G:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBCXXX--initPopupWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->c0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->H:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->E:Landroid/widget/PopupWindow;

    .line 8
    sget v0, Lp9/k;->e:I

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->E:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    if-nez p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->F:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$d;

    invoke-direct {p2, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$d;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->G:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$e;

    invoke-direct {p2, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$e;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S0(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lp9/g;->J1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->m:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lp9/g;->I1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->n:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lp9/g;->l2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->k:Landroid/widget/TextView;

    .line 4
    sget v0, Lp9/g;->q2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->l:Landroid/widget/TextView;

    .line 5
    sget v0, Lp9/g;->W1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->q:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lp9/g;->V1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->r:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lp9/g;->k2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->z:Landroid/widget/TextView;

    .line 8
    sget v0, Lp9/g;->m2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->A:Landroid/widget/TextView;

    .line 9
    sget v0, Lp9/g;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    .line 10
    sget v0, Lp9/g;->h0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    .line 11
    sget v0, Lp9/g;->G1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->j:Landroid/widget/TextView;

    .line 12
    sget v0, Lp9/g;->w2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->o:Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Lp9/g;->x2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->p:Landroid/widget/RelativeLayout;

    .line 14
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->o:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->p:Landroid/widget/RelativeLayout;

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp9/f;->o:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->C:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lp9/f;->q:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->D:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$h;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$g;

    invoke-direct {v1, p0, v3}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$g;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$b;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$c;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$c;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->s:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    const-string v1, "px"

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_0

    .line 33
    iput v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B:I

    .line 34
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->v:Ljava/lang/String;

    .line 35
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Ljava/lang/String;

    .line 36
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->x:Ljava/lang/String;

    .line 37
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->y:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->T0(Z)V

    goto/16 :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->s:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->l()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iput v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B:I

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->s:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->m()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->v:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->s:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Ljava/lang/String;

    .line 44
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->x:Ljava/lang/String;

    .line 45
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->y:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lp9/c;->j:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_1
    iput v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B:I

    .line 50
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->v:Ljava/lang/String;

    .line 51
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->s:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->m()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->x:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->s:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->y:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lp9/c;->i:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->s:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->m()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->s:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->b()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->T0(Z)V

    .line 60
    :goto_1
    iget v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "mm"

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public T0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lp9/d;->d:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lp9/d;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lp9/g;->w2:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->Q0(Landroid/widget/EditText;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lp9/g;->x2:I

    if-ne v0, v1, :cond_c

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->P0(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->P0(Ljava/lang/String;)I

    move-result v0

    .line 7
    new-instance v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-direct {v1, p1, v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;-><init>(II)V

    .line 8
    iget v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B:I

    const-string v3, "px"

    const-string v4, "mm"

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 9
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x64

    const/16 v7, 0x400

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->m()I

    move-result v5

    if-gt v5, v7, :cond_2

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->m()I

    move-result v5

    if-ge v5, v6, :cond_3

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lp9/f;->p:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f()I

    move-result v3

    if-gt v3, v7, :cond_4

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f()I

    move-result v3

    if-ge v3, v6, :cond_5

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lp9/f;->p:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0x78

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->m()I

    move-result v3

    if-gt v3, v6, :cond_6

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->m()I

    move-result v3

    if-ge v3, v5, :cond_7

    .line 16
    :cond_6
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lp9/f;->p:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f()I

    move-result v3

    if-gt v3, v6, :cond_8

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f()I

    move-result v3

    if-ge v3, v5, :cond_9

    .line 19
    :cond_8
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lp9/f;->p:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_9
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 22
    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {v1, p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->w(I)V

    .line 24
    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->v(I)V

    .line 25
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->x(Z)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->t(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->s:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->a(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->Q0(Landroid/widget/EditText;Landroid/content/Context;)V

    goto :goto_1

    .line 30
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lp9/g;->J1:I

    if-ne v0, v1, :cond_e

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp9/e;->d0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->b0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    invoke-static {}, Lwb/i;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->q:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B:I

    neg-int v0, v0

    neg-int p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->R0(Landroid/view/View;III)V

    goto :goto_1

    .line 35
    :cond_d
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->q:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B:I

    neg-int p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->R0(Landroid/view/View;III)V

    goto :goto_1

    .line 36
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lp9/g;->I1:I

    if-ne p1, v0, :cond_10

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp9/e;->d0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->b0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 39
    invoke-static {}, Lwb/i;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->r:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B:I

    neg-int v0, v0

    neg-int p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->R0(Landroid/view/View;III)V

    goto :goto_1

    .line 41
    :cond_f
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->r:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->B:I

    neg-int p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->R0(Landroid/view/View;III)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lp9/k;->b:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->s:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lp9/i;->H:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->S0(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->v(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->I:Lmiuix/appcompat/app/AlertDialog;

    .line 8
    new-instance v0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$a;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->I:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CaptionEditorDialogFragment"

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
