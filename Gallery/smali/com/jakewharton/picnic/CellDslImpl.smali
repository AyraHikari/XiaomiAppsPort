.class public final Lcom/jakewharton/picnic/CellDslImpl;
.super Ljava/lang/Object;
.source "dsl.kt"

# interfaces
.implements Lcom/jakewharton/picnic/CellDsl;
.implements Lcom/jakewharton/picnic/CellStyleDsl;


# instance fields
.field public final cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

.field public columnSpan:I

.field public final content:Ljava/lang/Object;

.field public rowSpan:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 173
    new-instance v0, Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/jakewharton/picnic/CellDslImpl;-><init>(Ljava/lang/Object;Lcom/jakewharton/picnic/CellStyleDslImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/jakewharton/picnic/CellStyleDslImpl;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/picnic/CellDslImpl;->content:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jakewharton/picnic/CellDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    const/4 p1, 0x1

    .line 175
    iput p1, p0, Lcom/jakewharton/picnic/CellDslImpl;->columnSpan:I

    .line 176
    iput p1, p0, Lcom/jakewharton/picnic/CellDslImpl;->rowSpan:I

    return-void
.end method

.method public static final synthetic access$getCellStyleImpl$p(Lcom/jakewharton/picnic/CellDslImpl;)Lcom/jakewharton/picnic/CellStyleDslImpl;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/jakewharton/picnic/CellDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    return-object p0
.end method


# virtual methods
.method public final create()Lcom/jakewharton/picnic/Cell;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl;->content:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/jakewharton/picnic/CellDslImpl$create$1;

    invoke-direct {v1, p0}, Lcom/jakewharton/picnic/CellDslImpl$create$1;-><init>(Lcom/jakewharton/picnic/CellDslImpl;)V

    invoke-static {v0, v1}, Lcom/jakewharton/picnic/ModelKt;->Cell(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/jakewharton/picnic/Cell;

    move-result-object v0

    return-object v0
.end method

.method public getColumnSpan()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/jakewharton/picnic/CellDslImpl;->columnSpan:I

    return v0
.end method

.method public getRowSpan()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/jakewharton/picnic/CellDslImpl;->rowSpan:I

    return v0
.end method

.method public setAlignment(Lcom/jakewharton/picnic/TextAlignment;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0, p1}, Lcom/jakewharton/picnic/CellStyleDslImpl;->setAlignment(Lcom/jakewharton/picnic/TextAlignment;)V

    return-void
.end method

.method public setBorderBottom(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0, p1}, Lcom/jakewharton/picnic/CellStyleDslImpl;->setBorderBottom(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setBorderLeft(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0, p1}, Lcom/jakewharton/picnic/CellStyleDslImpl;->setBorderLeft(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setBorderRight(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0, p1}, Lcom/jakewharton/picnic/CellStyleDslImpl;->setBorderRight(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setBorderTop(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0, p1}, Lcom/jakewharton/picnic/CellStyleDslImpl;->setBorderTop(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setColumnSpan(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/jakewharton/picnic/CellDslImpl;->columnSpan:I

    return-void
.end method

.method public setPaddingLeft(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0, p1}, Lcom/jakewharton/picnic/CellStyleDslImpl;->setPaddingLeft(Ljava/lang/Integer;)V

    return-void
.end method

.method public setPaddingRight(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0, p1}, Lcom/jakewharton/picnic/CellStyleDslImpl;->setPaddingRight(Ljava/lang/Integer;)V

    return-void
.end method
