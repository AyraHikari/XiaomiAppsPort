.class public interface abstract Lq1/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008g\u0018\u00002\u00020\u0001R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\'\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b8W@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006("
    }
    d2 = {
        "Lq1/e;",
        "",
        "",
        "getPaddingLeft",
        "()Ljava/lang/Integer;",
        "h",
        "(Ljava/lang/Integer;)V",
        "paddingLeft",
        "getPaddingRight",
        "f",
        "paddingRight",
        "",
        "getBorderLeft",
        "()Ljava/lang/Boolean;",
        "i",
        "(Ljava/lang/Boolean;)V",
        "borderLeft",
        "getBorderRight",
        "g",
        "borderRight",
        "getBorderTop",
        "a",
        "borderTop",
        "getBorderBottom",
        "b",
        "borderBottom",
        "Lcom/jakewharton/picnic/TextAlignment;",
        "getAlignment",
        "()Lcom/jakewharton/picnic/TextAlignment;",
        "e",
        "(Lcom/jakewharton/picnic/TextAlignment;)V",
        "alignment",
        "value",
        "getBorder",
        "()Z",
        "c",
        "(Z)V",
        "getBorder$annotations",
        "()V",
        "border",
        "picnic"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Boolean;)V
.end method

.method public abstract b(Ljava/lang/Boolean;)V
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lq1/e;->i(Ljava/lang/Boolean;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lq1/e;->g(Ljava/lang/Boolean;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lq1/e;->a(Ljava/lang/Boolean;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lq1/e;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public abstract e(Lcom/jakewharton/picnic/TextAlignment;)V
.end method

.method public abstract f(Ljava/lang/Integer;)V
.end method

.method public abstract g(Ljava/lang/Boolean;)V
.end method

.method public abstract h(Ljava/lang/Integer;)V
.end method

.method public abstract i(Ljava/lang/Boolean;)V
.end method
