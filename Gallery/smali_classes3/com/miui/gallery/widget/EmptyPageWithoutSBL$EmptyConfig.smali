.class public Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;
.super Ljava/lang/Object;
.source "EmptyPageWithoutSBL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/EmptyPageWithoutSBL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyConfig"
.end annotation


# instance fields
.field public isActionButtonClickable:Z

.field public isShowActionButton:Z

.field public mActionButtonBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mActionButtonClickListener:Landroid/view/View$OnClickListener;

.field public mActionButtonTitle:Ljava/lang/CharSequence;

.field public mBackgroundId:I

.field public mBigTitle:Ljava/lang/CharSequence;

.field public mBigTitleResId:I

.field public mDescriptionText:Ljava/lang/CharSequence;

.field public mDescriptionTextResId:I

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIconResId:I

.field public mId:I

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleResId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Ljava/lang/CharSequence;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mActionButtonTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Z
    .locals 0

    .line 304
    iget-boolean p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->isShowActionButton:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Z
    .locals 0

    .line 304
    iget-boolean p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->isActionButtonClickable:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mActionButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I
    .locals 0

    .line 304
    iget p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mId:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I
    .locals 0

    .line 304
    iget p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mIconResId:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I
    .locals 0

    .line 304
    iget p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mDescriptionTextResId:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Ljava/lang/CharSequence;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mDescriptionText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Ljava/lang/CharSequence;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mBigTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I
    .locals 0

    .line 304
    iget p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mBigTitleResId:I

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Ljava/lang/CharSequence;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)I
    .locals 0

    .line 304
    iget p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mTitleResId:I

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mActionButtonBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public disableActionButton()Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;
    .locals 1

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->isShowActionButton:Z

    return-object p0
.end method

.method public setActionButtonVisible(Z)Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;
    .locals 0

    .line 391
    iput-boolean p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->isShowActionButton:Z

    return-object p0
.end method

.method public setBackground(I)Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;
    .locals 0

    .line 406
    iput p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mBackgroundId:I

    return-object p0
.end method

.method public setIcon(I)Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;
    .locals 0

    .line 326
    iput p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mIconResId:I

    return-object p0
.end method

.method public setTitle(I)Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;
    .locals 0

    .line 320
    iput p1, p0, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->mTitleResId:I

    return-object p0
.end method
