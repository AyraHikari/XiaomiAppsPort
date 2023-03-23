.class public final Lcom/google/zxing/aztec/encoder/AztecCode;
.super Ljava/lang/Object;
.source "AztecCode.java"


# instance fields
.field public codeWords:I

.field public compact:Z

.field public layers:I

.field public matrix:Lcom/google/zxing/common/BitMatrix;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public setCodeWords(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->codeWords:I

    return-void
.end method

.method public setCompact(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->compact:Z

    return-void
.end method

.method public setLayers(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->layers:I

    return-void
.end method

.method public setMatrix(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->size:I

    return-void
.end method
