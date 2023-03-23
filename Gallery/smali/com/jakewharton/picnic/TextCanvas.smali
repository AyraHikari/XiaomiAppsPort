.class public interface abstract Lcom/jakewharton/picnic/TextCanvas;
.super Ljava/lang/Object;
.source "textSurface.kt"


# virtual methods
.method public clip(IIII)Lcom/jakewharton/picnic/TextCanvas;
    .locals 7

    .line 54
    new-instance v6, Lcom/jakewharton/picnic/ClippedTextCanvas;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/picnic/ClippedTextCanvas;-><init>(Lcom/jakewharton/picnic/TextCanvas;IIII)V

    return-object v6
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract write(IILjava/lang/String;)V
.end method
