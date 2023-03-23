.class public Lbh/a;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final k:Z


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public f:Lbh/b;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lzg/b;

.field public i:Lzg/a;

.field public j:Lah/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "GPUReaderThread"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lbh/a;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lbh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lbh/a;->d:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lbh/a;->g:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lbh/a;->f:Lbh/b;

    return-void
.end method

.method public static a(IIII)Landroid/graphics/Bitmap;
    .locals 10

    add-int v0, p1, p3

    mul-int/2addr v0, p2

    .line 1
    new-array v0, v0, [I

    mul-int v1, p2, p3

    .line 2
    new-array v1, v1, [I

    .line 3
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v8

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v8, v9}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 5
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move p0, v9

    move p1, p0

    :goto_0
    if-ge p0, p3, :cond_1

    move v2, v9

    :goto_1
    if-ge v2, p2, :cond_0

    mul-int v3, p0, p2

    add-int/2addr v3, v2

    .line 6
    aget v3, v0, v3

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v3, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    const v6, -0xff0100

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    sub-int v4, p3, p1

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, p2

    add-int/2addr v4, v2

    .line 7
    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lzg/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lzg/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v2, p0, Lbh/a;->i:Lzg/a;

    .line 3
    new-instance v3, Lzg/c;

    iget-object v4, p0, Lbh/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lbh/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v4, v5}, Lzg/c;-><init>(Lzg/a;II)V

    iput-object v3, p0, Lbh/a;->h:Lzg/b;

    .line 4
    invoke-virtual {v3}, Lzg/b;->b()V

    .line 5
    new-instance v2, Lah/a;

    invoke-direct {v2}, Lah/a;-><init>()V

    iput-object v2, p0, Lbh/a;->j:Lah/a;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    sget-boolean v4, Lbh/a;->k:Z

    const-string v5, "GPUReaderThread"

    if-eqz v4, :cond_0

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "process GPU initGL cost "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v2, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v6, 0xcf5

    const/4 v7, 0x1

    .line 9
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v6, 0xd05

    .line 10
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 11
    iget-object v6, p0, Lbh/a;->d:Landroid/graphics/Bitmap;

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lah/b;->b(Landroid/graphics/Bitmap;IZ)I

    move-result v6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v4, :cond_1

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "process GPU upload to GPU cost "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v10, v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    invoke-static {}, Lah/b;->c()I

    move-result v2

    .line 15
    iget-object v3, p0, Lbh/a;->j:Lah/a;

    invoke-virtual {v3, v6, v2}, Lah/a;->a(II)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v4, :cond_2

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "process GPU render cost "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    iget-object v8, p0, Lbh/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v10, p0, Lbh/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v9, v9, v8, v10}, Lbh/a;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v4, :cond_3

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "process GPU read gpu out cost "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v10, v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-array v2, v7, [I

    aput v6, v2, v9

    .line 21
    invoke-static {v7, v2, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 22
    iget-object v2, p0, Lbh/a;->h:Lzg/b;

    invoke-virtual {v2}, Lzg/b;->c()V

    .line 23
    iget-object v2, p0, Lbh/a;->h:Lzg/b;

    invoke-virtual {v2}, Lzg/b;->d()V

    .line 24
    iget-object v2, p0, Lbh/a;->i:Lzg/a;

    invoke-virtual {v2}, Lzg/a;->f()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v4, :cond_4

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process GPU release gl cost "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v2, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process GPU total cost "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_4
    iget-object p0, p0, Lbh/a;->f:Lbh/b;

    if-eqz p0, :cond_5

    .line 29
    invoke-interface {p0, v8}, Lbh/b;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object v8
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/a;->b()Landroid/graphics/Bitmap;

    return-void
.end method
