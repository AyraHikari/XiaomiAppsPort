.class public final Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapperListGenerator;
.super Ljava/lang/Object;
.source "AsyncDiffEpoxyAdapter.java"

# interfaces
.implements Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelWrapperListGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$1;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapperListGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 330
    new-instance p1, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    invoke-direct {p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;-><init>()V

    return-object p1

    .line 333
    :cond_0
    instance-of v0, p1, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    if-eqz v0, :cond_1

    .line 334
    new-instance v0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    move-object v1, p1

    check-cast v1, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    invoke-virtual {v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->getSourceDatas()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
