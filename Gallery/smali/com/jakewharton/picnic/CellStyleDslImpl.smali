.class public final Lcom/jakewharton/picnic/CellStyleDslImpl;
.super Ljava/lang/Object;
.source "dsl.kt"

# interfaces
.implements Lcom/jakewharton/picnic/CellStyleDsl;


# instance fields
.field public alignment:Lcom/jakewharton/picnic/TextAlignment;

.field public borderBottom:Ljava/lang/Boolean;

.field public borderLeft:Ljava/lang/Boolean;

.field public borderRight:Ljava/lang/Boolean;

.field public borderTop:Ljava/lang/Boolean;

.field public paddingBottom:Ljava/lang/Integer;

.field public paddingLeft:Ljava/lang/Integer;

.field public paddingRight:Ljava/lang/Integer;

.field public paddingTop:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOrNull()Lcom/jakewharton/picnic/CellStyle;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getPaddingLeft()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getPaddingRight()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getPaddingTop()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getPaddingBottom()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getBorderLeft()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getBorderRight()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getBorderTop()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getBorderBottom()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getAlignment()Lcom/jakewharton/picnic/TextAlignment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 207
    :cond_1
    :goto_0
    new-instance v0, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;-><init>(Lcom/jakewharton/picnic/CellStyleDslImpl;)V

    invoke-static {v0}, Lcom/jakewharton/picnic/ModelKt;->CellStyle(Lkotlin/jvm/functions/Function1;)Lcom/jakewharton/picnic/CellStyle;

    move-result-object v0

    return-object v0
.end method

.method public getAlignment()Lcom/jakewharton/picnic/TextAlignment;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->alignment:Lcom/jakewharton/picnic/TextAlignment;

    return-object v0
.end method

.method public getBorderBottom()Ljava/lang/Boolean;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->borderBottom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBorderLeft()Ljava/lang/Boolean;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->borderLeft:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBorderRight()Ljava/lang/Boolean;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->borderRight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBorderTop()Ljava/lang/Boolean;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->borderTop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPaddingBottom()Ljava/lang/Integer;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->paddingBottom:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaddingLeft()Ljava/lang/Integer;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->paddingLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaddingRight()Ljava/lang/Integer;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->paddingRight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaddingTop()Ljava/lang/Integer;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->paddingTop:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAlignment(Lcom/jakewharton/picnic/TextAlignment;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->alignment:Lcom/jakewharton/picnic/TextAlignment;

    return-void
.end method

.method public setBorderBottom(Ljava/lang/Boolean;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->borderBottom:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderLeft(Ljava/lang/Boolean;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->borderLeft:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderRight(Ljava/lang/Boolean;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->borderRight:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderTop(Ljava/lang/Boolean;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->borderTop:Ljava/lang/Boolean;

    return-void
.end method

.method public setPaddingLeft(Ljava/lang/Integer;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->paddingLeft:Ljava/lang/Integer;

    return-void
.end method

.method public setPaddingRight(Ljava/lang/Integer;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyleDslImpl;->paddingRight:Ljava/lang/Integer;

    return-void
.end method
