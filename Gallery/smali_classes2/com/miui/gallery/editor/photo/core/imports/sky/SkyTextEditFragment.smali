.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "SkyTextEditFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;
    }
.end annotation


# instance fields
.field public mCancel:Landroid/widget/ImageView;

.field public mCaptionText:Landroid/widget/EditText;

.field public mContent:Ljava/lang/String;

.field public mIsKeyboardShowing:Z

.field public mOk:Landroid/widget/ImageView;

.field public mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mRootView:Landroid/view/View;

.field public mSkyTextEditorCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;

.field public mWordCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mIsKeyboardShowing:Z

    .line 208
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)Landroid/widget/EditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mIsKeyboardShowing:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mIsKeyboardShowing:Z

    return p1
.end method

.method public static newInstance()Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;
    .locals 1

    .line 50
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 166
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 167
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_2

    .line 170
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mWordCount:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mOk:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 176
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0a0223

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    const v0, 0x7f0a07d0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCancel:Landroid/widget/ImageView;

    const v0, 0x7f0a07d1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mOk:Landroid/widget/ImageView;

    const v0, 0x7f0a0908

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mWordCount:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mOk:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 97
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCancel:Landroid/widget/ImageView;

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f120611

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a07d0

    if-ne v0, v2, :cond_0

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 188
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mIsKeyboardShowing:Z

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mSkyTextEditorCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;

    if-eqz p1, :cond_3

    .line 190
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;->onCancel()V

    goto :goto_1

    .line 192
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a07d1

    if-ne p1, v0, :cond_3

    .line 193
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mSkyTextEditorCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;

    if-nez v0, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mSkyTextEditorCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;->onCaptionAdd(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mSkyTextEditorCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;->onCaptionUpdate(Ljava/lang/String;)V

    .line 202
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 203
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mIsKeyboardShowing:Z

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f130130

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d02ea

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mSkyTextEditorCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;->onClose()V

    .line 250
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 135
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mCaptionText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mOk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x77

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 121
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 122
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 123
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 124
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 126
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public setCaptionEditorCallback(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mSkyTextEditorCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->mContent:Ljava/lang/String;

    return-void
.end method

.method public showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SkyTextEditFragment"

    if-eqz p1, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "null FragmentManager"

    .line 66
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
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
