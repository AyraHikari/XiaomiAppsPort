.class public final Lcom/jakewharton/picnic/ClippedTextCanvas;
.super Ljava/lang/Object;
.source "textSurface.kt"

# interfaces
.implements Lcom/jakewharton/picnic/TextCanvas;


# instance fields
.field public final canvas:Lcom/jakewharton/picnic/TextCanvas;

.field public final height:I

.field public final left:I

.field public final top:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/jakewharton/picnic/TextCanvas;IIII)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/picnic/ClippedTextCanvas;->canvas:Lcom/jakewharton/picnic/TextCanvas;

    iput p2, p0, Lcom/jakewharton/picnic/ClippedTextCanvas;->left:I

    iput p4, p0, Lcom/jakewharton/picnic/ClippedTextCanvas;->top:I

    sub-int/2addr p3, p2

    .line 65
    iput p3, p0, Lcom/jakewharton/picnic/ClippedTextCanvas;->width:I

    sub-int/2addr p5, p4

    .line 66
    iput p5, p0, Lcom/jakewharton/picnic/ClippedTextCanvas;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/jakewharton/picnic/ClippedTextCanvas;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/jakewharton/picnic/ClippedTextCanvas;->width:I

    return v0
.end method

.method public write(IILjava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/jakewharton/picnic/ClippedTextCanvas;->canvas:Lcom/jakewharton/picnic/TextCanvas;

    iget v1, p0, Lcom/jakewharton/picnic/ClippedTextCanvas;->top:I

    add-int/2addr v1, p1

    iget p1, p0, Lcom/jakewharton/picnic/ClippedTextCanvas;->left:I

    add-int/2addr p1, p2

    invoke-interface {v0, v1, p1, p3}, Lcom/jakewharton/picnic/TextCanvas;->write(IILjava/lang/String;)V

    return-void
.end method
