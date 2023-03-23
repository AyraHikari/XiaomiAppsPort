.class public final Lcom/miui/gallery/data/SectionedList;
.super Lkotlin/collections/AbstractList;
.source "SectionedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "CONTENT::TITEM;SECTION::TITEM;>",
        "Lkotlin/collections/AbstractList<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public final cluster:Lcom/miui/gallery/data/Cluster;

.field public final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCONTENT;>;"
        }
    .end annotation
.end field

.field public final groupStartPos:[I

.field public final isFlatten:Z

.field public final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TSECTION;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/data/Cluster;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCONTENT;>;",
            "Ljava/util/List<",
            "+TSECTION;>;",
            "Lcom/miui/gallery/data/Cluster;",
            "Z)V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/data/SectionedList;->contents:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/miui/gallery/data/SectionedList;->sections:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/miui/gallery/data/SectionedList;->cluster:Lcom/miui/gallery/data/Cluster;

    .line 7
    iput-boolean p4, p0, Lcom/miui/gallery/data/SectionedList;->isFlatten:Z

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-interface {p3, p1}, Lcom/miui/gallery/data/Cluster;->getGroupStartPositions(Z)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p4, p3, [I

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    aput v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 9
    :cond_1
    iput-object p4, p0, Lcom/miui/gallery/data/SectionedList;->groupStartPos:[I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TITEM;"
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/miui/gallery/data/SectionedList;->isFlatten:Z

    if-nez v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/miui/gallery/data/SectionedList;->groupStartPos:[I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch$default([IIIIILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/data/SectionedList;->sections:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/data/SectionedList;->contents:Ljava/util/List;

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/data/SectionedList;->contents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getSize()I
    .locals 2

    .line 17
    iget-boolean v0, p0, Lcom/miui/gallery/data/SectionedList;->isFlatten:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/data/SectionedList;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/data/SectionedList;->sections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/data/SectionedList;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
