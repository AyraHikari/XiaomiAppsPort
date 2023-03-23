.class public Lq5/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq5/d;->d:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lq5/d;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lq5/d;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lq5/d;->b:I

    .line 6
    iget v0, p0, Lq5/d;->a:I

    mul-int/2addr v0, p1

    new-array p1, v0, [B

    iput-object p1, p0, Lq5/d;->c:[B

    return-void
.end method
