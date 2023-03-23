.class public final Lcom/jakewharton/picnic/Cell$Builder;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/picnic/Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public columnSpan:I

.field public final content:Ljava/lang/Object;

.field public rowSpan:I

.field public style:Lcom/jakewharton/picnic/CellStyle;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/picnic/Cell$Builder;->content:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 304
    iput p1, p0, Lcom/jakewharton/picnic/Cell$Builder;->columnSpan:I

    .line 311
    iput p1, p0, Lcom/jakewharton/picnic/Cell$Builder;->rowSpan:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/jakewharton/picnic/Cell;
    .locals 7

    .line 324
    new-instance v6, Lcom/jakewharton/picnic/Cell;

    iget-object v0, p0, Lcom/jakewharton/picnic/Cell$Builder;->content:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jakewharton/picnic/Cell$Builder;->columnSpan:I

    iget v3, p0, Lcom/jakewharton/picnic/Cell$Builder;->rowSpan:I

    iget-object v4, p0, Lcom/jakewharton/picnic/Cell$Builder;->style:Lcom/jakewharton/picnic/CellStyle;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/picnic/Cell;-><init>(Ljava/lang/String;IILcom/jakewharton/picnic/CellStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final synthetic setColumnSpan(I)V
    .locals 0

    .line 304
    iput p1, p0, Lcom/jakewharton/picnic/Cell$Builder;->columnSpan:I

    return-void
.end method

.method public final synthetic setRowSpan(I)V
    .locals 0

    .line 311
    iput p1, p0, Lcom/jakewharton/picnic/Cell$Builder;->rowSpan:I

    return-void
.end method

.method public final synthetic setStyle(Lcom/jakewharton/picnic/CellStyle;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/jakewharton/picnic/Cell$Builder;->style:Lcom/jakewharton/picnic/CellStyle;

    return-void
.end method
