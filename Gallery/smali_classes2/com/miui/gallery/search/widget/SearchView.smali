.class public Lcom/miui/gallery/search/widget/SearchView;
.super Landroid/widget/LinearLayout;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;
    }
.end annotation


# instance fields
.field public mCancelBtn:Landroid/view/View;

.field public mContainer:Landroid/widget/RelativeLayout;

.field public mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field public mSearchViewListener:Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

.field public mVoiceButton:Landroid/view/View;

.field public mVoiceButtonEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/search/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/search/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/miui/gallery/search/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02ba

    const/4 p3, 0x1

    .line 61
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a06b4

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mContainer:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a06c8

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/ClearableEditText;

    iput-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120dde

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    new-instance p2, Lcom/miui/gallery/search/widget/SearchView$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/search/widget/SearchView$1;-><init>(Lcom/miui/gallery/search/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    new-instance p2, Lcom/miui/gallery/search/widget/SearchView$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/search/widget/SearchView$2;-><init>(Lcom/miui/gallery/search/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    new-instance p2, Lcom/miui/gallery/search/widget/SearchView$3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/search/widget/SearchView$3;-><init>(Lcom/miui/gallery/search/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0a06b6

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mCancelBtn:Landroid/view/View;

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a06b7

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mVoiceButton:Landroid/view/View;

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-static {}, Lcom/miui/gallery/search/utils/SearchUtils;->checkSyncModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isAIAlbumEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const p2, 0x7f120c13

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/search/widget/SearchView;->updateVoiceButtonState()V

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/search/widget/SearchView;->config()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/widget/SearchView;)Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/search/widget/SearchView;->mSearchViewListener:Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/widget/SearchView;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/search/widget/SearchView;->updateVoiceButtonState()V

    return-void
.end method

.method private getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 201
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 166
    invoke-virtual {p0}, Lcom/miui/gallery/search/widget/SearchView;->hideInputMethod()Z

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public config()V
    .locals 4

    .line 205
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071117

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 210
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071116

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 211
    iget-object v2, p0, Lcom/miui/gallery/search/widget/SearchView;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071113

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 213
    iget-object v2, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getQueryText()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideInputMethod()Z
    .locals 3

    .line 180
    invoke-direct {p0}, Lcom/miui/gallery/search/widget/SearchView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    iget-object v2, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/search/widget/SearchView;->mSearchViewListener:Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mSearchViewListener:Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    invoke-interface {p1, p0}, Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;->onStartVoiceAssistant(Landroid/view/View;)V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mSearchViewListener:Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    invoke-interface {p1, p0}, Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;->onCancelSearch(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a06b6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public selectAll(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_1

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Lcom/miui/gallery/search/widget/SearchView;->getQueryText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/search/widget/SearchView;->getQueryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setQueryText(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchViewListener(Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mSearchViewListener:Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    return-void
.end method

.method public setVoiceButtonEnabled(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/miui/gallery/search/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/search/widget/SearchView;->updateVoiceButtonState()V

    return-void
.end method

.method public showInputMethod()Z
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/miui/gallery/search/widget/SearchView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 173
    iget-object v2, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 174
    iget-object v2, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final updateVoiceButtonState()V
    .locals 2

    .line 193
    iget-boolean v0, p0, Lcom/miui/gallery/search/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/widget/SearchView;->mEditText:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/search/widget/SearchView;->mVoiceButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/widget/SearchView;->mVoiceButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
