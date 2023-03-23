.class public Ly1/f;
.super Ld2/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/d<",
        "Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I[F[FLandroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/d;-><init>()V

    .line 2
    iput p1, p0, Ly1/f;->f:I

    .line 3
    iput-object p2, p0, Ly1/f;->a:[F

    .line 4
    iput-object p3, p0, Ly1/f;->b:[F

    .line 5
    iput-object p4, p0, Ly1/f;->c:Landroid/graphics/Bitmap;

    .line 6
    iput p5, p0, Ly1/f;->d:I

    .line 7
    iput p6, p0, Ly1/f;->e:I

    return-void
.end method
