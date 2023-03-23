.class public Lcom/miui/gallery/widget/EmptyPage;
.super Lcom/miui/gallery/widget/DispatchRelativeLayout;
.source "EmptyPage.java"


# static fields
.field public static TAG:Ljava/lang/String; = "EmptyPage"


# instance fields
.field public isIgnoreParentPadding:Z

.field public mActionButton:Landroid/widget/Button;

.field public mBigTitle:Landroid/widget/TextView;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mContext:Landroid/content/Context;

.field public mDescription:Landroid/widget/TextView;

.field public mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

.field public mIcon:Landroid/widget/ImageView;

.field public mIconFl:Landroid/widget/FrameLayout;

.field public mTitle:Landroid/widget/TextView;

.field public mTopDividerLine:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/EmptyPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/DispatchRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/EmptyPage;->init(Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/EmptyPage;)Lcom/miui/gallery/widget/GalleryMamlView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/widget/EmptyPage;->mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

    return-object p0
.end method

.method private setSingleLineTextMode(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mBigTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mBigTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroyMaml()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/miui/gallery/widget/BaseMamlView;->destroy()V

    :cond_0
    return-void
.end method

.method public getActionButtonVisible()I
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 13

    .line 98
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/R$styleable;->EmptyPage:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 112
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x5

    .line 114
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x3

    .line 115
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    .line 116
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x1

    .line 117
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x7

    .line 118
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v9, 0x8

    .line 119
    invoke-virtual {p1, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/4 v11, 0x6

    .line 120
    invoke-virtual {p1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/miui/gallery/widget/EmptyPage;->isIgnoreParentPadding:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v11, 0x7f0d00d9

    invoke-virtual {p1, v11, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v11, 0x7f0a0355

    .line 126
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iput-object v11, p0, Lcom/miui/gallery/widget/EmptyPage;->mIconFl:Landroid/widget/FrameLayout;

    const v11, 0x7f0a0352

    .line 127
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, p0, Lcom/miui/gallery/widget/EmptyPage;->mIcon:Landroid/widget/ImageView;

    const v11, 0x7f0a07fb

    .line 128
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, p0, Lcom/miui/gallery/widget/EmptyPage;->mTitle:Landroid/widget/TextView;

    const v11, 0x7f0a0110

    .line 129
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, p0, Lcom/miui/gallery/widget/EmptyPage;->mBigTitle:Landroid/widget/TextView;

    const v11, 0x7f0a0211

    .line 130
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, p0, Lcom/miui/gallery/widget/EmptyPage;->mDescription:Landroid/widget/TextView;

    .line 131
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v11, v12, :cond_1

    .line 132
    iget-object v11, p0, Lcom/miui/gallery/widget/EmptyPage;->mBigTitle:Landroid/widget/TextView;

    const v12, 0x3ccccccd    # 0.025f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 133
    iget-object v11, p0, Lcom/miui/gallery/widget/EmptyPage;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_1
    const v11, 0x7f0a0047

    .line 135
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, p0, Lcom/miui/gallery/widget/EmptyPage;->mActionButton:Landroid/widget/Button;

    const v11, 0x7f0a0823

    .line 136
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mTopDividerLine:Landroid/view/View;

    .line 137
    invoke-static {}, Lcom/miui/gallery/util/MamlUtil;->isSupportMaml()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/miui/gallery/widget/EmptyPage;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/maml_resources"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 142
    sget-object p1, Lcom/miui/gallery/widget/EmptyPage;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is illegal,zip resource does not find"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mIconFl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_2
    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/DispatchRelativeLayout;->setCanClick(Z)V

    goto :goto_0

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mIconFl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    new-instance p1, Lcom/miui/gallery/widget/GalleryMamlView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, p0, Lcom/miui/gallery/widget/EmptyPage;->mIconFl:Landroid/widget/FrameLayout;

    invoke-direct {p1, v1, v9, v0}, Lcom/miui/gallery/widget/GalleryMamlView;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

    .line 153
    new-instance p1, Lcom/miui/gallery/widget/EmptyPage$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/EmptyPage$1;-><init>(Lcom/miui/gallery/widget/EmptyPage;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/DispatchRelativeLayout;->setParentStateListener(Lcom/miui/gallery/widget/DispatchRelativeLayout$ParentStateListener;)V

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryMamlView;->unActive()V

    .line 160
    invoke-virtual {p0, v6}, Lcom/miui/gallery/widget/DispatchRelativeLayout;->setCanClick(Z)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mIconFl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v1, :cond_5

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_5
    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/DispatchRelativeLayout;->setCanClick(Z)V

    :goto_0
    if-eqz v3, :cond_6

    .line 173
    invoke-direct {p0, v4}, Lcom/miui/gallery/widget/EmptyPage;->setSingleLineTextMode(Z)V

    .line 174
    invoke-virtual {p0, v3}, Lcom/miui/gallery/widget/EmptyPage;->setDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    .line 176
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/EmptyPage;->setBigTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 179
    :cond_6
    invoke-direct {p0, v6}, Lcom/miui/gallery/widget/EmptyPage;->setSingleLineTextMode(Z)V

    if-eqz v2, :cond_7

    .line 181
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/EmptyPage;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 185
    invoke-virtual {p0, v5}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v7, :cond_b

    .line 188
    sget-boolean p1, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    if-nez p1, :cond_a

    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_9

    goto :goto_2

    .line 191
    :cond_9
    invoke-virtual {p0, v7}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 189
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1206db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_b
    :goto_3
    invoke-virtual {p0, v8}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonVisible(Z)V

    .line 195
    invoke-virtual {p0, v10}, Lcom/miui/gallery/widget/EmptyPage;->setTopDividerLineVisible(Z)V

    .line 196
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/EmptyPage;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/EmptyPage;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 213
    iget-boolean v0, p0, Lcom/miui/gallery/widget/EmptyPage;->isIgnoreParentPadding:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 216
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 217
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 219
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v2

    .line 220
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v3, v0

    .line 221
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/2addr v3, p1

    const/high16 p1, 0x40000000    # 2.0f

    .line 222
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 223
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v4, p2

    move p2, p1

    move p1, v4

    .line 226
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public pauseMaml()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/miui/gallery/widget/BaseMamlView;->pause()V

    :cond_0
    return-void
.end method

.method public resumeMaml()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/miui/gallery/widget/BaseMamlView;->resume()V

    :cond_0
    return-void
.end method

.method public setActionButtonBackground(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public setActionButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setActionButtonClickable(Z)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public setActionButtonText(I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public setActionButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setActionButtonVisible(Z)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mActionButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setBigTitle(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mBigTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setBigTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mBigTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescription(I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnActionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopDividerLineVisible(Z)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mTopDividerLine:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mConfiguration:Landroid/content/res/Configuration;

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPage;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const v2, 0x7f0705fb

    if-ne p1, v1, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 78
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705fa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 86
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705fc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070732

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 92
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPage;->mActionButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
