.class public Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "CaptionEditorDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;
    }
.end annotation


# instance fields
.field public mCancel:Landroid/widget/ImageView;

.field public mCaptionEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;

.field public mCaptionText:Landroid/widget/EditText;

.field public mContent:Ljava/lang/String;

.field public mInPoint:J

.field public mIsKeyboardShowing:Z

.field public mOk:Landroid/widget/ImageView;

.field public mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mRootView:Landroid/view/View;

.field public mWordCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mIsKeyboardShowing:Z

    .line 211
    new-instance v0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$3;-><init>(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->performOkEvent()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mIsKeyboardShowing:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mIsKeyboardShowing:Z

    return p1
.end method

.method public static newInstance()Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;
    .locals 1

    .line 51
    new-instance v0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mWordCount:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mOk:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mRootView:Landroid/view/View;

    .line 82
    sget v0, Lcom/miui/gallery/vlog/R$id;->et_dialog_fragment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionText:Landroid/widget/EditText;

    .line 83
    sget v0, Lcom/miui/gallery/vlog/R$id;->vlog_caption_editor_btn_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCancel:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/miui/gallery/vlog/R$id;->vlog_caption_editor_btn_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mOk:Landroid/widget/ImageView;

    .line 85
    sget v0, Lcom/miui/gallery/vlog/R$id;->word_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mWordCount:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionText:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$1;-><init>(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->vlog_caption_editor_btn_cancel:I

    if-ne v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mIsKeyboardShowing:Z

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;

    if-eqz p1, :cond_1

    .line 190
    invoke-interface {p1}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;->onCancel()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/vlog/R$id;->vlog_caption_editor_btn_ok:I

    if-ne p1, v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->performOkEvent()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget p1, Lcom/miui/gallery/vlog/R$style;->Gallery_Theme_Dialog:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 77
    sget p3, Lcom/miui/gallery/vlog/R$layout;->vlog_caption_text_editor_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 248
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 137
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionText:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$2;-><init>(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionText:Landroid/widget/EditText;

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mOk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x77

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 122
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 123
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 124
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 125
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 127
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 110
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final performOkEvent()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;

    if-nez v1, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;

    iget-wide v2, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mInPoint:J

    invoke-interface {v1, v0, v2, v3}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;->onCaptionAdd(Ljava/lang/String;J)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;

    invoke-interface {v1, v0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;->onCaptionUpdate(Ljava/lang/String;)V

    .line 207
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mIsKeyboardShowing:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setCaptionEditorCallback(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mInPoint:J

    return-void
.end method

.method public showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CaptionEditorDialogFragment"

    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "null FragmentManager"

    .line 67
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 70
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

.method public unRegisterCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->mCaptionEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;

    return-void
.end method
