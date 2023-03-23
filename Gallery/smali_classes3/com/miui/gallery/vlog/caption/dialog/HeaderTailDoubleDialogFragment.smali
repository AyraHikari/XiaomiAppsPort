.class public Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "HeaderTailDoubleDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;
    }
.end annotation


# instance fields
.field public mCancel:Landroid/widget/ImageView;

.field public mContent:Ljava/lang/String;

.field public mFocusId:I

.field public mInPoint:J

.field public mIsKeyboardShowing:Z

.field public mMainTitle:Landroid/widget/EditText;

.field public mMainTitleLimit:I

.field public mOk:Landroid/widget/ImageView;

.field public mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mRootView:Landroid/view/View;

.field public mSub:Ljava/lang/String;

.field public mSubTitle:Landroid/widget/EditText;

.field public mSubTitleLimit:I

.field public mTitleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;

.field public mWordCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mIsKeyboardShowing:Z

    .line 209
    new-instance v0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$2;-><init>(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mIsKeyboardShowing:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mIsKeyboardShowing:Z

    return p1
.end method

.method public static newInstance()Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;
    .locals 1

    .line 46
    new-instance v0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mRootView:Landroid/view/View;

    .line 63
    sget v0, Lcom/miui/gallery/vlog/R$id;->et_main_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    .line 64
    sget v0, Lcom/miui/gallery/vlog/R$id;->et_sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitle:Landroid/widget/EditText;

    .line 65
    sget v0, Lcom/miui/gallery/vlog/R$id;->vlog_caption_editor_btn_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mCancel:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/miui/gallery/vlog/R$id;->vlog_caption_editor_btn_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mOk:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/miui/gallery/vlog/R$id;->word_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mWordCount:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitle:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitle:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitleLimit:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitle:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitleLimit:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->vlog_caption_editor_btn_cancel:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 191
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mIsKeyboardShowing:Z

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mTitleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;->onCancel()V

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/vlog/R$id;->vlog_caption_editor_btn_ok:I

    if-ne p1, v0, :cond_3

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitle:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mTitleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;

    if-nez v1, :cond_1

    goto :goto_1

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mTitleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;

    iget-wide v3, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mInPoint:J

    invoke-interface {v0, p1, v3, v4}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;->onHeaderTailEditorFinished(Ljava/lang/String;J)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mTitleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;

    invoke-interface {v1, p1, v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;->onHeaderTailUpdateFinished(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 205
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mIsKeyboardShowing:Z

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget p1, Lcom/miui/gallery/vlog/R$style;->Gallery_Theme_Dialog:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 58
    sget p3, Lcom/miui/gallery/vlog/R$layout;->vlog_header_tail_double_editor_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_3

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/miui/gallery/vlog/R$id;->et_main_title:I

    if-ne p2, v0, :cond_1

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    sget p2, Lcom/miui/gallery/vlog/R$drawable;->vlog_title_background_focus:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitle:Landroid/widget/EditText;

    sget p2, Lcom/miui/gallery/vlog/R$drawable;->vlog_title_background_unfocus:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mWordCount:Landroid/widget/TextView;

    iget p2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitleLimit:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 141
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mWordCount:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitleLimit:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    iput v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mFocusId:I

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/miui/gallery/vlog/R$id;->et_sub_title:I

    if-ne p1, p2, :cond_3

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_title_background_unfocus:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 146
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitle:Landroid/widget/EditText;

    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_title_background_focus:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mWordCount:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitleLimit:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitle:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mWordCount:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitleLimit:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_2
    iput p2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mFocusId:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$1;-><init>(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSub:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitle:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitleLimit:I

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 164
    iget p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mFocusId:I

    sget p3, Lcom/miui/gallery/vlog/R$id;->et_main_title:I

    if-ne p1, p3, :cond_1

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 166
    :goto_0
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mWordCount:Landroid/widget/TextView;

    iget p4, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitleLimit:I

    sub-int/2addr p4, p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitle:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitle:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 169
    :goto_1
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mWordCount:Landroid/widget/TextView;

    iget p4, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitleLimit:I

    sub-int/2addr p4, p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitle:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitle:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 172
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mOk:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setSub(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSub:Ljava/lang/String;

    return-void
.end method

.method public setTitleSubEditorCallback(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mTitleEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$EditorCallback;

    return-void
.end method

.method public setWordLimit(II)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mMainTitleLimit:I

    .line 128
    iput p2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->mSubTitleLimit:I

    return-void
.end method
