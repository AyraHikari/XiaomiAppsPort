.class public final Lcom/jakewharton/picnic/Row$Builder;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/picnic/Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public cellStyle:Lcom/jakewharton/picnic/CellStyle;

.field public cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakewharton/picnic/Cell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/Row$Builder;->cells:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addCell(Lcom/jakewharton/picnic/Cell;)Lcom/jakewharton/picnic/Row$Builder;
    .locals 1

    const-string v0, "cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/jakewharton/picnic/Row$Builder;->cells:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/jakewharton/picnic/Row;
    .locals 4

    .line 277
    new-instance v0, Lcom/jakewharton/picnic/Row;

    iget-object v1, p0, Lcom/jakewharton/picnic/Row$Builder;->cells:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jakewharton/picnic/Row$Builder;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jakewharton/picnic/Row;-><init>(Ljava/util/List;Lcom/jakewharton/picnic/CellStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setCellStyle(Lcom/jakewharton/picnic/CellStyle;)Lcom/jakewharton/picnic/Row$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/jakewharton/picnic/Row$Builder;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    return-object p0
.end method
