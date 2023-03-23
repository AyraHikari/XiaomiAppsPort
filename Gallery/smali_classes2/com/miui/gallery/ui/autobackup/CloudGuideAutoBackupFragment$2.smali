.class public Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;
.super Lcom/miui/epoxy/eventhook/EventHook;
.source "CloudGuideAutoBackupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/epoxy/eventhook/EventHook<",
        "Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;Ljava/lang/Class;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;

    invoke-direct {p0, p2}, Lcom/miui/epoxy/eventhook/EventHook;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindMany(Lcom/miui/epoxy/EpoxyViewHolder;)Ljava/util/List;
    .locals 0

    .line 113
    check-cast p1, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;->onBindMany(Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onBindMany(Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;",
            ")",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 144
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p1}, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;->getCheckBox()Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic onEvent(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 0

    .line 113
    check-cast p2, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;->onEvent(Landroid/view/View;Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;Lcom/miui/epoxy/EpoxyAdapter;)V

    return-void
.end method

.method public onEvent(Landroid/view/View;Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 4

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7f0a0170

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 118
    new-instance p1, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$1;-><init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;Lcom/miui/epoxy/EpoxyAdapter;)V

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7f0a03ad

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$2;-><init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;Lcom/miui/epoxy/EpoxyAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
