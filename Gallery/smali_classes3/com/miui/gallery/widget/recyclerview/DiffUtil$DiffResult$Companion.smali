.class public final Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;
.super Ljava/lang/Object;
.source "DiffUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$removePostponedUpdate(Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;Ljava/util/List;IZ)Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;
    .locals 0

    .line 963
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$DiffResult$Companion;->removePostponedUpdate(Ljava/util/List;IZ)Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final removePostponedUpdate(Ljava/util/List;IZ)Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;",
            ">;IZ)",
            "Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;"
        }
    .end annotation

    .line 1010
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 1011
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;

    .line 1012
    invoke-virtual {v3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->getPosInOwnerList()I

    move-result v4

    if-ne v4, p2, :cond_2

    invoke-virtual {v3}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->getRemoval()Z

    move-result v4

    if-ne v4, p3, :cond_2

    .line 1013
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1014
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 1016
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->getCurrentPos()I

    move-result v4

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    move v5, v1

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$PostponedUpdate;->setCurrentPos(I)V

    move v0, v2

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
