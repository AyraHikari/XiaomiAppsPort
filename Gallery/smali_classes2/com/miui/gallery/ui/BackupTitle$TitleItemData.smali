.class public Lcom/miui/gallery/ui/BackupTitle$TitleItemData;
.super Ljava/lang/Object;
.source "BackupTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleItemData"
.end annotation


# instance fields
.field public mBtnBgRes:I

.field public mBtnClickListener:Landroid/view/View$OnClickListener;

.field public mBtnTxt:Ljava/lang/CharSequence;

.field public mDesc:Ljava/lang/CharSequence;

.field public mIconAnim:Landroid/view/animation/Animation;

.field public mIconRes:I

.field public mProgress:F

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 707
    iput v0, p0, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mProgress:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/BackupTitle$1;)V
    .locals 0

    .line 701
    invoke-direct {p0}, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;-><init>()V

    return-void
.end method


# virtual methods
.method public setBtnBgRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;
    .locals 0

    .line 734
    iput p1, p0, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mBtnBgRes:I

    return-object p0
.end method

.method public setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mBtnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setBtnTxt(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mBtnTxt:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDesc(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mDesc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setIconAnim(Landroid/view/animation/Animation;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mIconAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public setIconRes(I)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;
    .locals 0

    .line 714
    iput p1, p0, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mIconRes:I

    return-object p0
.end method

.method public setProgress(F)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;
    .locals 0

    .line 754
    iput p1, p0, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mProgress:F

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/BackupTitle$TitleItemData;
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$TitleItemData;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
