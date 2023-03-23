.class public final synthetic Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    return-void
.end method


# virtual methods
.method public final onCompleteProcess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/miui/gallery/model/BaseDataSet;->$r8$lambda$HeAJF3M-rSuJ-C-3XjN31sFOpeA(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Ljava/lang/Integer;)V

    return-void
.end method
