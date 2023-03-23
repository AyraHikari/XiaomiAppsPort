.class public Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "CaptionEditorDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$HTextWatcher;,
        Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;
    }
.end annotation


# instance fields
.field public SELECTED_PX_OR_MM:I

.field public alpha70:F

.field public alphaAll:F

.field public callBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

.field public editTextRl:Landroid/widget/RelativeLayout;

.field public editTextRlH:Landroid/widget/RelativeLayout;

.field public editText_h_mm:Ljava/lang/String;

.field public editText_h_px:Ljava/lang/String;

.field public editText_w_mm:Ljava/lang/String;

.field public editText_w_px:Ljava/lang/String;

.field public errorText:Landroid/widget/TextView;

.field public h:Landroid/widget/EditText;

.field public isHeightEditext:Z

.field public isWidthEditext:Z

.field public mCancel:Landroid/widget/RelativeLayout;

.field public mContentView:Landroid/view/View;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mHDrawable:Landroid/graphics/drawable/Drawable;

.field public mIndicator:Landroid/widget/PopupWindow;

.field public mOk:Landroid/widget/RelativeLayout;

.field public mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mWDrawable:Landroid/graphics/drawable/Drawable;

.field public popHText:Landroid/widget/TextView;

.field public popHeight:Landroid/widget/LinearLayout;

.field public popWText:Landroid/widget/TextView;

.field public popWidth:Landroid/widget/LinearLayout;

.field public rlMM:Landroid/widget/RelativeLayout;

.field public rlPx:Landroid/widget/RelativeLayout;

.field public tvCancel:Landroid/widget/TextView;

.field public tvOk:Landroid/widget/TextView;

.field public w:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const v0, 0x3f333333    # 0.7f

    .line 50
    iput v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->alpha70:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->alphaAll:F

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->isWidthEditext:Z

    .line 71
    iput-boolean v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->isHeightEditext:Z

    .line 83
    iput v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->SELECTED_PX_OR_MM:I

    .line 622
    new-instance v0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$7;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->errorText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->SELECTED_PX_OR_MM:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_w_px:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_w_mm:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->isWidthEditext:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->isWidthEditext:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->isHeightEditext:Z

    return p0
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->isHeightEditext:Z

    return p1
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_h_px:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_h_mm:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRl:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mWDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mWDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRlH:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mHDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mHDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/PopupWindow;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mIndicator:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popWidth:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popHeight:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 1

    .line 342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 345
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static hintKbTwo(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 1

    const-string v0, "input_method"

    .line 336
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 337
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;
    .locals 1

    .line 97
    new-instance v0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;-><init>()V

    .line 98
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final bgAlpha(F)V
    .locals 1

    .line 596
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 597
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 598
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public clickPopDealData(I)V
    .locals 5

    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    const-string v0, "px"

    goto :goto_0

    :cond_0
    const-string v0, "mm"

    .line 403
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popHText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popWText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_1

    sget v1, Lcom/miui/gallery/magic/R$array;->magic_id_photo_edit_hint_px_array:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/miui/gallery/magic/R$array;->magic_id_photo_edit_hint_mm_array:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 408
    iput p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->SELECTED_PX_OR_MM:I

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 411
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_w_px:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 412
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 415
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_w_px:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 418
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_h_px:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 419
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 422
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_h_px:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    .line 429
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_w_mm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 430
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 433
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_w_mm:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :goto_4
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_h_mm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 439
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 442
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_h_mm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 447
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final initPopupWindow(Landroid/view/View;III)V
    .locals 5

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$layout;->ts_pop_edit_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mContentView:Landroid/view/View;

    .line 353
    sget v1, Lcom/miui/gallery/magic/R$id;->rl_pop_item_px:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->rlPx:Landroid/widget/RelativeLayout;

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mContentView:Landroid/view/View;

    sget v1, Lcom/miui/gallery/magic/R$id;->rl_pop_item_mm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->rlMM:Landroid/widget/RelativeLayout;

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBCXXX--initPopupWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_idp_pop_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_w_width_pop_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 358
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mContentView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mIndicator:Landroid/widget/PopupWindow;

    .line 359
    sget v0, Lcom/miui/gallery/magic/R$style;->magic_seek_bar_bubble_animation:I

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mIndicator:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 361
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    if-nez p2, :cond_0

    .line 366
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->rlPx:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 367
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->rlMM:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->rlMM:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 370
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->rlPx:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 373
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->rlPx:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$4;

    invoke-direct {p2, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$4;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->rlMM:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$5;

    invoke-direct {p2, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$5;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    .line 139
    sget v0, Lcom/miui/gallery/magic/R$id;->pop_w_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popWidth:Landroid/widget/LinearLayout;

    .line 140
    sget v0, Lcom/miui/gallery/magic/R$id;->pop_h_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popHeight:Landroid/widget/LinearLayout;

    .line 141
    sget v0, Lcom/miui/gallery/magic/R$id;->tv_h_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popHText:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/miui/gallery/magic/R$id;->tv_w_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popWText:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/miui/gallery/magic/R$id;->rl_edit_w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRl:Landroid/widget/RelativeLayout;

    .line 144
    sget v0, Lcom/miui/gallery/magic/R$id;->rl_edit_h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRlH:Landroid/widget/RelativeLayout;

    .line 145
    sget v0, Lcom/miui/gallery/magic/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->tvCancel:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/miui/gallery/magic/R$id;->tv_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->tvOk:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_dialog_w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    .line 148
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_dialog_h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    .line 149
    sget v0, Lcom/miui/gallery/magic/R$id;->module_tv_hint_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->errorText:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/miui/gallery/magic/R$id;->vlog_caption_editor_btn_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mCancel:Landroid/widget/RelativeLayout;

    .line 151
    sget v0, Lcom/miui/gallery/magic/R$id;->vlog_caption_editor_btn_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mOk:Landroid/widget/RelativeLayout;

    .line 152
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mCancel:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 155
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mOk:Landroid/widget/RelativeLayout;

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_id_photo_edit_blue_shape:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mWDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/miui/gallery/magic/R$drawable;->magic_id_photo_edit_shape:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mHDrawable:Landroid/graphics/drawable/Drawable;

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popHeight:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popWidth:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mCancel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mOk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$HTextWatcher;

    invoke-direct {v1, p0, v3}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$HTextWatcher;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$2;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$3;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->callBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->getCurrent()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    const-string v1, "px"

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_0

    .line 210
    iput v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->SELECTED_PX_OR_MM:I

    .line 211
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_w_px:Ljava/lang/String;

    .line 212
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_h_px:Ljava/lang/String;

    .line 214
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_w_mm:Ljava/lang/String;

    .line 215
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_h_mm:Ljava/lang/String;

    .line 216
    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->isHaveTextColorAndOkBg(Z)V

    goto/16 :goto_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->callBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->getCurrent()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getSizeType()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iput v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->SELECTED_PX_OR_MM:I

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->callBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->getCurrent()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_w_px:Ljava/lang/String;

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->callBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->getCurrent()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_h_px:Ljava/lang/String;

    .line 229
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_w_mm:Ljava/lang/String;

    .line 230
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_h_mm:Ljava/lang/String;

    goto :goto_0

    .line 235
    :cond_1
    iput v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->SELECTED_PX_OR_MM:I

    .line 236
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_w_px:Ljava/lang/String;

    .line 237
    iput-object v4, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_h_px:Ljava/lang/String;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->callBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->getCurrent()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_w_mm:Ljava/lang/String;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->callBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->getCurrent()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editText_h_mm:Ljava/lang/String;

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->callBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->getCurrent()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->callBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->getCurrent()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->isHaveTextColorAndOkBg(Z)V

    .line 250
    :goto_1
    iget v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->SELECTED_PX_OR_MM:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "mm"

    .line 251
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popHText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popWText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public isHaveTextColorAndOkBg(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mOk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 582
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->tvOk:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$color;->dialog_zidingyi_white:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mOk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 587
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->tvOk:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$color;->dialog_zidingyi_textcolor_30:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/magic/R$id;->vlog_caption_editor_btn_cancel:I

    if-ne v0, v1, :cond_0

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->hintKbTwo(Landroid/widget/EditText;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/magic/R$id;->vlog_caption_editor_btn_ok:I

    if-ne v0, v1, :cond_c

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 271
    new-instance v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-direct {v1, p1, v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;-><init>(II)V

    .line 272
    iget v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->SELECTED_PX_OR_MM:I

    const-string v3, "px"

    const-string v4, "mm"

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 273
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x64

    const/16 v7, 0x400

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v5

    if-gt v5, v7, :cond_2

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v5

    if-ge v5, v6, :cond_3

    .line 275
    :cond_2
    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/miui/gallery/magic/R$drawable;->magic_id_photo_edit_red_shape:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v5, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->errorText:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getHeight()I

    move-result v3

    if-gt v3, v7, :cond_4

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getHeight()I

    move-result v3

    if-ge v3, v6, :cond_5

    .line 279
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRlH:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/miui/gallery/magic/R$drawable;->magic_id_photo_edit_red_shape:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->errorText:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0x78

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v3

    if-gt v3, v6, :cond_6

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v3

    if-ge v3, v5, :cond_7

    .line 284
    :cond_6
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lcom/miui/gallery/magic/R$drawable;->magic_id_photo_edit_red_shape:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->errorText:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getHeight()I

    move-result v3

    if-gt v3, v6, :cond_8

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getHeight()I

    move-result v3

    if-ge v3, v5, :cond_9

    .line 288
    :cond_8
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRlH:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/miui/gallery/magic/R$drawable;->magic_id_photo_edit_red_shape:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->errorText:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_9
    iget-object v3, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->errorText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 293
    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 294
    invoke-virtual {v1, p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setwMM(I)V

    .line 295
    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->sethMM(I)V

    .line 296
    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->useDpi()V

    .line 299
    :cond_b
    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setSizeType(Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->callBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;->dismissCallBack(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 302
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->w:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->hintKbTwo(Landroid/widget/EditText;Landroid/content/Context;)V

    goto :goto_1

    .line 303
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/magic/R$id;->pop_w_ll:I

    if-ne v0, v1, :cond_e

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$dimen;->pop_w_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_w_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 307
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 308
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRl:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->SELECTED_PX_OR_MM:I

    neg-int v0, v0

    neg-int p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->initPopupWindow(Landroid/view/View;III)V

    goto :goto_1

    .line 310
    :cond_d
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRl:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->SELECTED_PX_OR_MM:I

    neg-int p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->initPopupWindow(Landroid/view/View;III)V

    goto :goto_1

    .line 312
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/magic/R$id;->pop_h_ll:I

    if-ne p1, v0, :cond_10

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$dimen;->pop_w_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_w_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 316
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 317
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRlH:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->SELECTED_PX_OR_MM:I

    neg-int v0, v0

    neg-int p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->initPopupWindow(Landroid/view/View;III)V

    goto :goto_1

    .line 319
    :cond_f
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->editTextRlH:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->SELECTED_PX_OR_MM:I

    neg-int p1, p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->initPopupWindow(Landroid/view/View;III)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget p1, Lcom/miui/gallery/magic/R$style;->Magic_Gallery_Theme_Dialog:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 110
    sget-object v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->PHOTOSTYLECALLBACK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->callBack:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    .line 111
    iget p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->alpha70:F

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->bgAlpha(F)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 118
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/miui/gallery/magic/R$layout;->ts_vlog_caption_text_editor_layout:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->initView(Landroid/view/View;)V

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->errorText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 123
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 125
    new-instance v0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$1;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 329
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 330
    iget v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->alphaAll:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->bgAlpha(F)V

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popWidth:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->popHeight:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 454
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 455
    iget v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->alphaAll:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->bgAlpha(F)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 258
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CaptionEditorDialogFragment"

    if-eqz p1, :cond_0

    .line 633
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 634
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "null FragmentManager"

    .line 636
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 639
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {v0, v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
