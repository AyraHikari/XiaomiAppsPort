.class public Ly1/j;
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

.field public b:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/d;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/j;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Ly1/j;->b:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

    return-void
.end method
