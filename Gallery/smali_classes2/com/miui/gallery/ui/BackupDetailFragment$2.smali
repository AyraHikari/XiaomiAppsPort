.class public Lcom/miui/gallery/ui/BackupDetailFragment$2;
.super Ljava/lang/Object;
.source "BackupDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BackupDetailFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$2;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/BackupDetailFragment$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment$2;->val$view:Landroid/view/View;

    check-cast v0, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    sget-object v1, Lcom/miui/gallery/widget/tsd/DrawerState;->OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    return-void
.end method
