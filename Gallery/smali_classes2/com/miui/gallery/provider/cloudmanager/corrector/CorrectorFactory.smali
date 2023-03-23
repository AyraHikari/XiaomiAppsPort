.class public Lcom/miui/gallery/provider/cloudmanager/corrector/CorrectorFactory;
.super Ljava/lang/Object;
.source "CorrectorFactory.java"


# direct methods
.method public static create()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 20
    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/corrector/CorrectorFactory;->startCorrectorByType(I)Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static startCorrectorByType(I)Lcom/miui/gallery/provider/cloudmanager/corrector/AbsCorrector;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;

    invoke-direct {p0}, Lcom/miui/gallery/provider/cloudmanager/corrector/SecretCorrector;-><init>()V

    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;

    invoke-direct {p0}, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;-><init>()V

    return-object p0
.end method
