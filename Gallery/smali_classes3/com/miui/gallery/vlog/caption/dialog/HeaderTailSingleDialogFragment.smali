.class public Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "HeaderTailSingleDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;
    }
.end annotation


# instance fields
.field public mCancel:Landroid/widget/ImageView;

.field public mCaptionText:Landroid/widget/EditText;

.field public mContent:Ljava/lang/String;

.field public mInPoint:J

.field public mIsKeyboardShowing:Z

.field public mOk:Landroid/widget/ImageView;

.field public mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mRootView:Landroid/view/View;

.field public mTitleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;

.field public mWordCount:Landroid/widget/TextView;

.field public mWordLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mIsKeyboardShowing:Z

    .line 51
    iput v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mWordLimit:I

    .line 209
    new-instance v0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$2;-><init>(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mIsKeyboardShowing:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mIsKeyboardShowing:Z

    return p1
.end method

.method public static newInstance()Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;
    .locals 1

    .line 54
    new-instance v0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mWordCount:Landroid/widget/TextView;

    iget v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mWordLimit:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mOk:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mIsKeyboardShowing:Z

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mRootView:Landroid/view/View;

    .line 71
    sget v0, Lcom/miui/gallery/vlog/R$id;->et_dialog_fragment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    .line 72
    sget v0, Lcom/miui/gallery/vlog/R$id;->vlog_caption_editor_btn_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCancel:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/miui/gallery/vlog/R$id;->vlog_caption_editor_btn_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mOk:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/miui/gallery/vlog/R$id;->word_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mWordCount:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mWordCount:Landroid/widget/TextView;

    iget v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mWordLimit:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mContent:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mWordCount:Landroid/widget/TextView;

    iget v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mWordLimit:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mWordLimit:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->vlog_caption_editor_btn_cancel:I

    if-ne v0, v1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->dismiss()V

    const/4 p1, 0x0

    .line 187
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mIsKeyboardShowing:Z

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mTitleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;->onCancel()V

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/vlog/R$id;->vlog_caption_editor_btn_ok:I

    if-ne p1, v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->performOkEvent()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget p1, Lcom/miui/gallery/vlog/R$style;->Gallery_Theme_Dialog:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 66
    sget p3, Lcom/miui/gallery/vlog/R$layout;->vlog_caption_text_editor_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->performOkEvent()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$1;-><init>(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mWordLimit:I

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 101
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x77

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 107
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 108
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 110
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    .line 111
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

    .line 94
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final performOkEvent()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mTitleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;

    if-nez v1, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mTitleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;

    iget-wide v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mInPoint:J

    invoke-interface {v1, v0, v2, v3}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;->onTitleSingleEditorFinished(Ljava/lang/String;J)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mTitleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;

    invoke-interface {v1, v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;->onTitleSingleUpdateFinished(Ljava/lang/String;)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mCaptionText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mIsKeyboardShowing:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setTitleSingleEditorCallback(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mTitleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$EditorCallback;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public setWordLimit(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->mWordLimit:I

    return-void
.end method
