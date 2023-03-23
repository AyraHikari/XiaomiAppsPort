.class public Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$2;
.super Ljava/lang/Object;
.source "CloudGuideAutoBackupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$2;->this$1:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;

    iput-object p2, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$2;->val$viewHolder:Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;

    iput-object p3, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$2;->val$adapter:Lcom/miui/epoxy/EpoxyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$2;->this$1:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;

    iget-object v0, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$2;->val$viewHolder:Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;

    iget-object v1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment$2$2;->val$adapter:Lcom/miui/epoxy/EpoxyAdapter;

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;->access$100(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupFragment;Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel$VH;Lcom/miui/epoxy/EpoxyAdapter;)V

    return-void
.end method
