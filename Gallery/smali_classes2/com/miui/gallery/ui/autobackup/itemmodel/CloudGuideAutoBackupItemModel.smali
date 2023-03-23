.class public Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;
.source "CloudGuideAutoBackupItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel<",
        "Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;",
        "Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;-><init>(JLcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel;->bindData(Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel;->bindData(Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;)V

    .line 26
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;

    .line 27
    invoke-static {p1}, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;->access$000(Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;->isEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 28
    invoke-static {p1}, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;->access$000(Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;->isBackup()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p1, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$1;-><init>(Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel;)V

    return-object v0
.end method
