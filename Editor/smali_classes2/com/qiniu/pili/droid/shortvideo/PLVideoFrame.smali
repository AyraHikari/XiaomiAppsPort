.class public Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:[B

.field public c:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->b:[B

    return-void
.end method

.method public b(Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->c:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->f:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->d:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->g:I

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->a:J

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->e:I

    return-void
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->e:I

    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->f:I

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->c:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    sget-object v3, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->d:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    if-ne v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->b:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method
