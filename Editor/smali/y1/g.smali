.class public Ly1/g;
.super Ld2/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field public e:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

.field public f:I

.field public g:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/d;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/g;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Ly1/g;->b:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Ly1/g;->c:I

    .line 5
    iput p4, p0, Ly1/g;->d:I

    .line 6
    iput-object p5, p0, Ly1/g;->e:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

    .line 7
    iput p6, p0, Ly1/g;->f:I

    .line 8
    iput-object p7, p0, Ly1/g;->g:[I

    return-void
.end method
