.class public final Lx1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016R+\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lx1/f;",
        "Lx1/b;",
        "",
        "l",
        "Ly1/f;",
        "param",
        "Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;",
        "g",
        "Ly1/g;",
        "",
        "c",
        "h",
        "i",
        "Ly1/i;",
        "",
        "Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;",
        "k",
        "(Ly1/i;)[Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;",
        "Ly1/e;",
        "Lei/h;",
        "j",
        "Ly1/j;",
        "e",
        "a",
        "<set-?>",
        "instancePtr$delegate",
        "Lui/d;",
        "b",
        "()J",
        "d",
        "(J)V",
        "instancePtr",
        "<init>",
        "()V",
        "algorithmplatform_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:[Lyi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyi/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lui/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lyi/h;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lx1/f;

    invoke-static {v2}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v2

    const-string v3, "instancePtr"

    const-string v4, "getInstancePtr()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lri/j;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lyi/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lx1/f;->b:[Lyi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lui/a;->a:Lui/a;

    invoke-virtual {v0}, Lui/a;->a()Lui/d;

    move-result-object v0

    iput-object v0, p0, Lx1/f;->a:Lui/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx1/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2JNI;->releaseSDK(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/f;->a:Lui/d;

    sget-object v1, Lx1/f;->b:[Lyi/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lui/d;->b(Ljava/lang/Object;Lyi/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized c(Ly1/g;)I
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "param"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Ly1/g;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Ly1/g;->b:Landroid/graphics/Bitmap;

    .line 2
    iget v3, p1, Ly1/g;->c:I

    iget v4, p1, Ly1/g;->d:I

    .line 3
    iget-object v5, p1, Ly1/g;->e:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

    invoke-virtual {p0}, Lx1/f;->b()J

    move-result-wide v6

    iget v8, p1, Ly1/g;->f:I

    iget-object v9, p1, Ly1/g;->g:[I

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2JNI;->inpaintSDK(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;JI[I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/f;->a:Lui/d;

    sget-object v1, Lx1/f;->b:[Lyi/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lui/d;->a(Ljava/lang/Object;Lyi/h;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized e(Ly1/j;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "param"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ly1/j;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p1, Ly1/j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    iget-object p1, p1, Ly1/j;->b:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

    .line 4
    invoke-static {v0, v1, v2, p1}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2JNI;->upsampleSDK(Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ly1/f;)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "param"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p1, Ly1/f;->f:I

    .line 2
    iget-object v2, p1, Ly1/f;->a:[F

    .line 3
    iget-object v3, p1, Ly1/f;->b:[F

    .line 4
    iget-object v4, p1, Ly1/f;->c:Landroid/graphics/Bitmap;

    .line 5
    iget v5, p1, Ly1/f;->d:I

    .line 6
    iget v6, p1, Ly1/f;->e:I

    .line 7
    invoke-virtual {p0}, Lx1/f;->b()J

    move-result-wide v7

    const/4 v9, 0x1

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2JNI;->gesturePredict(I[F[FLandroid/graphics/Bitmap;IIJI)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;

    move-result-object p1

    const-string v0, "gesturePredict(\n            param.type,\n            param.x,\n            param.y,\n            param.bitmap,\n            param.width,\n            param.height,\n            instancePtr,\n            1\n        )"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx1/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2JNI;->initPersonSDK(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized j(Ly1/e;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "param"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Ly1/e;->a:Landroid/graphics/Bitmap;

    iget v2, p1, Ly1/e;->c:I

    .line 2
    iget-object v3, p1, Ly1/e;->b:[B

    iget v4, p1, Ly1/e;->e:I

    iget v5, p1, Ly1/e;->f:I

    .line 3
    iget v6, p1, Ly1/e;->d:I

    iget v7, p1, Ly1/e;->g:I

    iget v8, p1, Ly1/e;->h:I

    .line 4
    iget v9, p1, Ly1/e;->i:I

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2JNI;->genPeopleBitmapSDK(Landroid/graphics/Bitmap;I[BIIIIII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ly1/i;)[Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "param"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Ly1/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lx1/f;->b()J

    move-result-wide v2

    .line 2
    iget-object v0, p1, Ly1/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p1, Ly1/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 3
    iget-object v6, p1, Ly1/i;->b:[B

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2JNI;->segmentPredictSDK(Landroid/graphics/Bitmap;JII[B)[Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;

    move-result-object p1

    const-string v0, "segmentPredictSDK(\n            param.bitmap, instancePtr,\n            param.bitmap.width, param.bitmap.height,\n            param.bytemask\n        )"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2JNI;->initSDK()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx1/f;->d(J)V

    .line 2
    invoke-virtual {p0}, Lx1/f;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
