.class public Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$1;
.super Ljava/lang/Object;
.source "CloudGuideAutoBackupFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;->onEvent(Landroid/view/View;Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;Lcom/miui/epoxy/EpoxyAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;

.field public final synthetic val$adapter:Lcom/miui/epoxy/EpoxyAdapter;

.field public final synthetic val$viewHolder:Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$1;->this$1:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;

    iput-object p2, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$1;->val$viewHolder:Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;

    iput-object p3, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$1;->val$adapter:Lcom/miui/epoxy/EpoxyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$1;->val$viewHolder:Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$1;->val$adapter:Lcom/miui/epoxy/EpoxyAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyAdapter;->getModel(I)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    .line 123
    instance-of v0, p1, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel;

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$1;->this$1:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/miui/gallery/model/dto/Album;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumsBackupStatus(Z[Lcom/miui/gallery/model/dto/Album;)V

    :cond_1
    return-void
.end method
