.class public interface abstract Lcom/jakewharton/picnic/CellStyleDsl;
.super Ljava/lang/Object;
.source "dsl.kt"


# virtual methods
.method public abstract setAlignment(Lcom/jakewharton/picnic/TextAlignment;)V
.end method

.method public setBorder(Z)V
    .locals 1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jakewharton/picnic/CellStyleDsl;->setBorderLeft(Ljava/lang/Boolean;)V

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jakewharton/picnic/CellStyleDsl;->setBorderRight(Ljava/lang/Boolean;)V

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jakewharton/picnic/CellStyleDsl;->setBorderTop(Ljava/lang/Boolean;)V

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jakewharton/picnic/CellStyleDsl;->setBorderBottom(Ljava/lang/Boolean;)V

    return-void
.end method

.method public abstract setBorderBottom(Ljava/lang/Boolean;)V
.end method

.method public abstract setBorderLeft(Ljava/lang/Boolean;)V
.end method

.method public abstract setBorderRight(Ljava/lang/Boolean;)V
.end method

.method public abstract setBorderTop(Ljava/lang/Boolean;)V
.end method

.method public abstract setPaddingLeft(Ljava/lang/Integer;)V
.end method

.method public abstract setPaddingRight(Ljava/lang/Integer;)V
.end method
