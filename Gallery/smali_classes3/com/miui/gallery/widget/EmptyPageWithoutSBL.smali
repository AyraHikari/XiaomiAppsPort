.class public Lcom/miui/gallery/widget/EmptyPageWithoutSBL;
.super Lcom/miui/gallery/widget/DispatchRelativeLayout;
.source "EmptyPageWithoutSBL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "EmptyPage"


# instance fields
.field public isIgnoreParentPadding:Z

.field public mActionButton:Landroid/widget/Button;

.field public mBigTitle:Landroid/widget/TextView;

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

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/DispatchRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/EmptyPageWithoutSBL;)Lcom/miui/gallery/widget/GalleryMamlView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

    return-object p0
.end method

.method private setSingleLineTextMode(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mBigTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mBigTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)V
    .locals 2

    .line 423
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$100(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$100(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$200(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$200(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setIcon(I)V

    .line 429
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$300(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 430
    invoke-direct {p0, v1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setSingleLineTextMode(Z)V

    .line 431
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$300(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setDescription(I)V

    goto :goto_1

    .line 432
    :cond_2
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$400(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 433
    invoke-direct {p0, v1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setSingleLineTextMode(Z)V

    .line 434
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$400(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 436
    invoke-direct {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setSingleLineTextMode(Z)V

    .line 439
    :goto_1
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$500(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 440
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$500(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setBigTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 441
    :cond_4
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$600(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$600(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setBigTitle(I)V

    goto :goto_2

    .line 443
    :cond_5
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$700(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 444
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$700(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 445
    :cond_6
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$800(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 446
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$800(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setTitle(I)V

    .line 449
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$900(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 450
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$900(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setActionButtonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    :cond_8
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$1000(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 454
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$1000(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setActionButtonText(Ljava/lang/CharSequence;)V

    .line 457
    :cond_9
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$1100(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setActionButtonVisible(Z)V

    .line 458
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$1200(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setTopDividerLineVisible(Z)V

    .line 460
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$1100(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$1300(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 461
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$1300(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setOnActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$1200(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setActionButtonClickable(Z)V

    .line 465
    :cond_a
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$1400(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 466
    invoke-static {p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->access$1400(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    :cond_b
    return-void
.end method

.method public destroyMaml()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/miui/gallery/widget/BaseMamlView;->destroy()V

    :cond_0
    return-void
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 13

    .line 93
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/R$styleable;->EmptyPage:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 108
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 109
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x5

    .line 110
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x3

    .line 111
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    .line 112
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x1

    .line 113
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x7

    .line 114
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v9, 0x8

    .line 115
    invoke-virtual {p1, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/4 v11, 0x6

    .line 116
    invoke-virtual {p1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->isIgnoreParentPadding:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v11, 0x7f0d00da

    invoke-virtual {p1, v11, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v11, 0x7f0a0355

    .line 122
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iput-object v11, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mIconFl:Landroid/widget/FrameLayout;

    const v11, 0x7f0a0352

    .line 123
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mIcon:Landroid/widget/ImageView;

    const v11, 0x7f0a07fb

    .line 124
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mTitle:Landroid/widget/TextView;

    const v11, 0x7f0a0110

    .line 125
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mBigTitle:Landroid/widget/TextView;

    const v11, 0x7f0a0211

    .line 126
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mDescription:Landroid/widget/TextView;

    .line 127
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v11, v12, :cond_1

    .line 128
    iget-object v11, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mBigTitle:Landroid/widget/TextView;

    const v12, 0x3ccccccd    # 0.025f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 129
    iget-object v11, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_1
    const v11, 0x7f0a0047

    .line 131
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    const v11, 0x7f0a0823

    .line 132
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mTopDividerLine:Landroid/view/View;

    .line 133
    invoke-static {}, Lcom/miui/gallery/util/MamlUtil;->isSupportMaml()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mContext:Landroid/content/Context;

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

    .line 136
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 138
    sget-object p1, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is illegal,zip resource does not find"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mIconFl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_2
    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/DispatchRelativeLayout;->setCanClick(Z)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mIconFl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    new-instance p1, Lcom/miui/gallery/widget/GalleryMamlView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mIconFl:Landroid/widget/FrameLayout;

    invoke-direct {p1, v1, v9, v0}, Lcom/miui/gallery/widget/GalleryMamlView;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

    .line 149
    new-instance p1, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$1;-><init>(Lcom/miui/gallery/widget/EmptyPageWithoutSBL;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/DispatchRelativeLayout;->setParentStateListener(Lcom/miui/gallery/widget/DispatchRelativeLayout$ParentStateListener;)V

    .line 155
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryMamlView;->unActive()V

    .line 156
    invoke-virtual {p0, v6}, Lcom/miui/gallery/widget/DispatchRelativeLayout;->setCanClick(Z)V

    goto :goto_0

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mIconFl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_5
    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/DispatchRelativeLayout;->setCanClick(Z)V

    :goto_0
    if-eqz v3, :cond_6

    .line 169
    invoke-direct {p0, v4}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setSingleLineTextMode(Z)V

    .line 170
    invoke-virtual {p0, v3}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    .line 172
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setBigTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 175
    :cond_6
    invoke-direct {p0, v6}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setSingleLineTextMode(Z)V

    if-eqz v2, :cond_7

    .line 177
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 182
    invoke-virtual {p0, v5}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setActionButtonBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v7, :cond_9

    .line 185
    invoke-virtual {p0, v7}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setActionButtonText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_9
    invoke-virtual {p0, v8}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setActionButtonVisible(Z)V

    .line 188
    invoke-virtual {p0, v10}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->setTopDividerLineVisible(Z)V

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void

    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 206
    iget-boolean v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->isIgnoreParentPadding:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 210
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v2

    .line 213
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v3, v0

    .line 214
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/2addr v3, p1

    const/high16 p1, 0x40000000    # 2.0f

    .line 215
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 216
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v4, p2

    move p2, p1

    move p1, v4

    .line 219
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public pauseMaml()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Lcom/miui/gallery/widget/BaseMamlView;->pause()V

    :cond_0
    return-void
.end method

.method public resumeMaml()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mGalleryMamlView:Lcom/miui/gallery/widget/GalleryMamlView;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/miui/gallery/widget/BaseMamlView;->resume()V

    :cond_0
    return-void
.end method

.method public setActionButtonBackground(I)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public setActionButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setActionButtonClickable(Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public setActionButtonText(I)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public setActionButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setActionButtonVisible(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setBigTitle(I)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mBigTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setBigTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mBigTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescription(I)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnActionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopDividerLineVisible(Z)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mTopDividerLine:Landroid/view/View;

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
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v1, v2, :cond_4

    .line 73
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x258

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v4

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705fa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    :cond_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705fc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL;->mActionButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
