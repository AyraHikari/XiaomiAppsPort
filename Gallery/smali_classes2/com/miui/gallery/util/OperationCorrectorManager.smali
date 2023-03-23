.class public Lcom/miui/gallery/util/OperationCorrectorManager;
.super Ljava/lang/Object;
.source "OperationCorrectorManager.java"


# direct methods
.method public static synthetic $r8$lambda$We6j9zDk9K103dfPO2Hl_hnUqd8()V
    .locals 0

    invoke-static {}, Lcom/miui/gallery/util/OperationCorrectorManager;->lambda$correct$0()V

    return-void
.end method

.method public static correct(Landroid/content/Context;)V
    .locals 1

    .line 39
    sget-object p0, Lcom/miui/gallery/util/OperationCorrectorManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/util/OperationCorrectorManager$$ExternalSyntheticLambda0;

    const/16 v0, 0x8f

    invoke-static {v0, p0}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$correct$0()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/corrector/CorrectorFactory;->create()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;

    .line 44
    invoke-virtual {v1}, Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;->correct()Z

    goto :goto_0

    :cond_0
    return-void
.end method
