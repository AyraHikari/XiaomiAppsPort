.class public Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;
.super Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;
.source "EditorCustomization.java"


# instance fields
.field public mCall:Landroid/widget/FrameLayout;

.field public final mContentView:Landroid/view/View;

.field public mEmail:Landroid/widget/FrameLayout;

.field public mLink:Landroid/widget/FrameLayout;

.field public final mPopWindowHeight:I

.field public mTopOffsetX:I

.field public mTopOffsetY:I

.field public mTranslation:Landroid/widget/TextView;

.field public mWindow:Landroid/widget/PopupWindow;


# direct methods
.method public static synthetic $r8$lambda$34xepESehzb7D-mnHamuGOExYEs(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->lambda$initItem$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6zMl_YWGqaEQnqB6xiSdBCpq7nE(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->lambda$initItem$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CFY0pXzP7566agMXefnAEj7sFR0(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->lambda$initItem$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ExkZ025k7IA9oVn783kD3wzkfc0(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->lambda$initItem$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QT2xuNJkJr0yH2T2TcIDTB7gd8M(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->lambda$initItem$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XkNi2cipwM0UOB8EaX8xZmLSr10(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->lambda$initItem$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mPPfPRT4gHZA8EulHOrpJJadEPQ(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->lambda$initItem$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n92jC5FSzcHalN9zQbYndUXbob8(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->lambda$initItem$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRsBRVPOXCblMEvHqr-KB7z9e2I(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->lambda$initItem$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;-><init>(Landroid/view/View;Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor$OnEditCallback;)V

    const-string p2, "EditorCustomization"

    const-string v0, "use EditorCustomization"

    .line 38
    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01d7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mContentView:Landroid/view/View;

    const/4 p2, 0x0

    .line 40
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mPopWindowHeight:I

    .line 43
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mWindow:Landroid/widget/PopupWindow;

    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->initItem()V

    return-void
.end method

.method private synthetic lambda$initItem$0(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->doOnSearch()V

    return-void
.end method

.method private synthetic lambda$initItem$1(Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->doOnCall()V

    return-void
.end method

.method private synthetic lambda$initItem$2(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnClickLink()V

    return-void
.end method

.method private synthetic lambda$initItem$3(Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->doOnClickEmail()V

    return-void
.end method

.method private synthetic lambda$initItem$4(Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnCopy()V

    return-void
.end method

.method private synthetic lambda$initItem$5(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnSelectAll()V

    return-void
.end method

.method private synthetic lambda$initItem$6(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnExtract()V

    return-void
.end method

.method private synthetic lambda$initItem$7(Landroid/view/View;)V
    .locals 1

    .line 66
    iget p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mTopOffsetX:I

    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mTopOffsetY:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->doOnTranslation(II)V

    return-void
.end method

.method private synthetic lambda$initItem$8(Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnShare()V

    return-void
.end method


# virtual methods
.method public doOnCall()V
    .locals 3

    .line 135
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnCall()V

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->hide()Z

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnCall Error e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorCustomization"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doOnClickEmail()V
    .locals 3

    .line 154
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnClickEmail()V

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->hide()Z

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnClickEmail Error e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorCustomization"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doOnSearch()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnSearch()V

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->onGlobalSearch(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->hide()Z

    return-void
.end method

.method public doOnTranslation(II)V
    .locals 2

    .line 171
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->doOnTranslation(II)V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->onTranslation(Landroid/content/Context;Ljava/lang/String;II)V

    .line 173
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->hide()Z

    return-void
.end method

.method public hide()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public final initItem()V
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mContentView:Landroid/view/View;

    const v1, 0x7f0a057b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mContentView:Landroid/view/View;

    const v2, 0x7f0a0573

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mCall:Landroid/widget/FrameLayout;

    .line 51
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mContentView:Landroid/view/View;

    const v2, 0x7f0a0579

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mLink:Landroid/widget/FrameLayout;

    .line 52
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mContentView:Landroid/view/View;

    const v2, 0x7f0a0578

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mEmail:Landroid/widget/FrameLayout;

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mContentView:Landroid/view/View;

    const v2, 0x7f0a0574

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mContentView:Landroid/view/View;

    const v3, 0x7f0a057c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mContentView:Landroid/view/View;

    const v4, 0x7f0a0575

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 56
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mContentView:Landroid/view/View;

    const v5, 0x7f0a057f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mTranslation:Landroid/widget/TextView;

    .line 57
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mContentView:Landroid/view/View;

    const v5, 0x7f0a057e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 59
    new-instance v5, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mCall:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mLink:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mEmail:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mTranslation:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show(Landroid/graphics/RectF;Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mTopOffsetX:I

    .line 79
    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mTopOffsetY:I

    .line 80
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mSelectedText:Ljava/lang/String;

    .line 81
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mCall:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mEmail:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mLink:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mTranslation:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    .line 97
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mTranslation:Landroid/widget/TextView;

    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->hasAiasstVision()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mEmail:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mCall:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mLink:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100
    :goto_0
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    .line 101
    iget p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mTopOffsetY:I

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mPopWindowHeight:I

    const/16 v2, 0x30

    const v3, 0x7f13017c

    if-le p2, v1, :cond_5

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mWindow:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mTopOffsetY:I

    iget v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mPopWindowHeight:I

    sub-int/2addr v1, v3

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 111
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 112
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/EditorCustomization;->mWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCREditor;->mAnchorView:Landroid/view/View;

    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    return-void
.end method
