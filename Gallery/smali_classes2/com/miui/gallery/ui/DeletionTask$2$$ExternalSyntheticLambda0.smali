.class public final synthetic Lcom/miui/gallery/ui/DeletionTask$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

.field public final synthetic f$1:I

.field public final synthetic f$2:[J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;I[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/DeletionTask$2$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    iput p2, p0, Lcom/miui/gallery/ui/DeletionTask$2$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/miui/gallery/ui/DeletionTask$2$$ExternalSyntheticLambda0;->f$2:[J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/DeletionTask$2$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    iget v1, p0, Lcom/miui/gallery/ui/DeletionTask$2$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/miui/gallery/ui/DeletionTask$2$$ExternalSyntheticLambda0;->f$2:[J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/DeletionTask$2;->$r8$lambda$Lgkfb_EGXM2FJpztn4XJ-pvczIY(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;I[J)V

    return-void
.end method
