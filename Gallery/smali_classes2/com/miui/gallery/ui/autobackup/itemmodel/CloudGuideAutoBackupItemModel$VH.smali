.class public Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;
.super Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;
.source "CloudGuideAutoBackupItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field public final mCheckBox:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03ad

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const p1, 0x7f0d0036

    const v0, 0x7f0a0170

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;->inflateOtherView(II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p1, p0, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;->mCheckBox:Lmiuix/slidingwidget/widget/SlidingButton;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;->mCheckBox:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method


# virtual methods
.method public getCheckBox()Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;->mCheckBox:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object v0
.end method

.method public needRightArrowButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;->mCheckBox:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method
