.class public Lcom/miui/gallery/hybrid/HybridLoadingProgressView;
.super Landroid/widget/LinearLayout;
.source "HybridLoadingProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;,
        Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridOnRefreshListener;
    }
.end annotation


# instance fields
.field public mButton:Landroid/widget/Button;

.field public mErrorResId:I

.field public mOnRefreshListener:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridOnRefreshListener;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mText:Ljava/lang/CharSequence;

.field public mTextResId:I

.field public mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0105

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0606

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a07af

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextView:Landroid/widget/TextView;

    const p1, 0x7f0a0153

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mButton:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/hybrid/HybridLoadingProgressView;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridOnRefreshListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mOnRefreshListener:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridOnRefreshListener;

    return-object p0
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final hideView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/16 v0, 0x8

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onError(ZLcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;Ljava/lang/String;)V
    .locals 3

    .line 162
    iget v0, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mErrorResId:I

    if-lez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v0, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mErrorResId:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->getDescription()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 170
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->updateStyle(Z)V

    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p0, p0}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->hideView(Landroid/view/View;)V

    .line 173
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {p0, p0}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->showView(Landroid/view/View;)V

    .line 176
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    sget-object p1, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->NETWORK_ERROR:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    const/4 p3, 0x0

    if-ne p2, p1, :cond_3

    .line 181
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextView:Landroid/widget/TextView;

    .line 183
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08041d

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    invoke-virtual {p1, p3, v0, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mButton:Landroid/widget/Button;

    const p3, 0x7f1206e9

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextView:Landroid/widget/TextView;

    .line 193
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08041c

    .line 194
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 191
    invoke-virtual {p1, p3, v1, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mButton:Landroid/widget/Button;

    const p3, 0x7f1206f3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mOnRefreshListener:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridOnRefreshListener;

    if-nez p1, :cond_4

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mButton:Landroid/widget/Button;

    new-instance p3, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$1;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$1;-><init>(Lcom/miui/gallery/hybrid/HybridLoadingProgressView;Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public onInit(ZZLcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridOnRefreshListener;)V
    .locals 1

    .line 108
    iput-object p3, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mOnRefreshListener:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridOnRefreshListener;

    .line 109
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->updateStyle(Z)V

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onStartLoading(Z)V
    .locals 1

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->updateStyle(Z)V

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    invoke-virtual {p0, p0}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->showView(Landroid/view/View;)V

    return-void
.end method

.method public onStopLoading(Z)V
    .locals 3

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->updateStyle(Z)V

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0, p0}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->hideView(Landroid/view/View;)V

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p0, p0}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->showView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    iget p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextResId:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextResId:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextView:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08041c

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setEmptyText(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mTextResId:I

    return-void
.end method

.method public setErrorText(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mErrorResId:I

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/4 v1, -0x2

    .line 226
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 227
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 228
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 230
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 231
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    .line 234
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final showView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 132
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final updateStyle(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x7f08041e

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
