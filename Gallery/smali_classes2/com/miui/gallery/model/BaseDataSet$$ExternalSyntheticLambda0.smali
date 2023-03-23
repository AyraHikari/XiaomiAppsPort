.class public final synthetic Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/model/BaseDataSet;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:Lcom/miui/gallery/model/BaseDataItem;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

.field public final synthetic f$5:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/model/BaseDataSet;Ljava/util/concurrent/atomic/AtomicReference;Lcom/miui/gallery/model/BaseDataItem;ILcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/model/BaseDataSet;

    iput-object p2, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/model/BaseDataItem;

    iput p4, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;->f$4:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    iput-object p6, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;->f$5:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/model/BaseDataSet;

    iget-object v1, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/model/BaseDataItem;

    iget v3, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;->f$4:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    iget-object v5, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;->f$5:Landroidx/fragment/app/FragmentActivity;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/model/BaseDataSet;->$r8$lambda$j2RrXhkn17vBBYrlIX9oE-sOqvI(Lcom/miui/gallery/model/BaseDataSet;Ljava/util/concurrent/atomic/AtomicReference;Lcom/miui/gallery/model/BaseDataItem;ILcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
