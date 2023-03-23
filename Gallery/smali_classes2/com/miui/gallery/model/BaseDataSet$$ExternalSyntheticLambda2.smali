.class public final synthetic Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda2;->f$1:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda2;->f$1:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/model/BaseDataSet;->$r8$lambda$ivCJOB59gSCPgcV6a6spnKacCVE(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
