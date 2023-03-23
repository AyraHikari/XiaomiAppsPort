.class public Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;
.super Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/BeautyImageView$a;
    }
.end annotation


# instance fields
.field public m:Landroid/content/Context;

.field public n:Lk2/a;

.field public o:Lj2/d;

.field public p:Z

.field public q:[B

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lcom/miui/gallery/editor/photo/widgets/BeautyImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->s:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->t:Z

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->m:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    sget-object p1, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->d:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->l:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->getYUVBeautyRender()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->n:Lk2/a;

    .line 8
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->p:Z

    return-void
.end method

.method private getYUVBeautyRender()Lk2/a;
    .locals 3

    .line 1
    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    .line 2
    sget-object v1, Lj2/c;->a:Lj2/c;

    invoke-virtual {v1}, Lj2/c;->a()Lj2/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lj2/b;->g(I)V

    .line 4
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->o:Lj2/d;

    .line 5
    invoke-virtual {v0, v1}, Ll2/a;->y(Lj2/b;)V

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    .line 1
    :goto_0
    sget v3, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->N:I

    if-ge v2, v3, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->f(I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete beauty record file: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BeautyImageView"

    invoke-static {v3, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->j:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->k:I

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->q:[B

    invoke-static {p1, v0, v1, p0}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->updateBmpWithYuvBuffer(Landroid/graphics/Bitmap;II[B)V

    return-void
.end method

.method public final f(I)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "beauty-records"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beauty_record_temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->s:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->f(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 3
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->q:[B

    invoke-virtual {v0, p0}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v1}, Lwb/i;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 8
    throw p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public i(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->n:Lk2/a;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->q:[B

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->j:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->k:I

    invoke-virtual {p1, v0, v1, v2}, Lk2/a;->C([BII)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->o:Lj2/d;

    invoke-virtual {p0}, Lj2/d;->h()V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->j:I

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->k:I

    mul-int v1, p1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->q:[B

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->n:Lk2/a;

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->j:I

    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->k:I

    invoke-virtual {p1, v1, v0, p0}, Lk2/a;->C([BII)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->s:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->N:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->s:I

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->g()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->i(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->h()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->s:I

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->N:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->s:I

    if-gez v0, :cond_0

    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->s:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->g()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->i(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->h()V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->j:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->k:I

    .line 3
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->p:Z

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->j:I

    mul-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->r:I

    .line 5
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->q:[B

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->encodeYUV420SP(Landroid/graphics/Bitmap;II[B)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->n()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->p:Z

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->i(Z)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->h()V

    :cond_1
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/miui/filtersdk/beauty/BeautyParameterType;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->o:Lj2/d;

    invoke-virtual {p0, p1}, Lj2/b;->f(Ljava/util/Map;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->o:Lj2/d;

    invoke-virtual {p0}, Lj2/d;->h()V

    :goto_1
    return-void
.end method

.method public n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->n:Lk2/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->q:[B

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->j:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lk2/a;->C([BII)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->o:Lj2/d;

    invoke-virtual {v0}, Lj2/d;->h()V

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->s:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->N:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->s:I

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->s:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->f(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->r:I

    int-to-long v8, v0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->q:[B

    invoke-virtual {v0, p0}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lwb/i;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 10
    throw p0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->m:Landroid/content/Context;

    invoke-static {p1}, Lwb/i;->i(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_0

    :cond_0
    const p1, 0x3f7851ec    # 0.97f

    .line 3
    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :goto_0
    const/16 p1, 0x4100

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->n:Lk2/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->f:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lk2/a;->m(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 6
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->t:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->u:Lcom/miui/gallery/editor/photo/widgets/BeautyImageView$a;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView$a;->m0()V

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->t:Z

    :cond_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 2
    sget-object p1, Lcom/miui/filtersdk/utils/Rotation;->d:Lcom/miui/filtersdk/utils/Rotation;

    invoke-virtual {p1}, Lcom/miui/filtersdk/utils/Rotation;->a()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->c(IZZ)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->n:Lk2/a;

    invoke-virtual {p0}, Lk2/a;->f()V

    return-void
.end method

.method public setInitRenderCallback(Lcom/miui/gallery/editor/photo/widgets/BeautyImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->u:Lcom/miui/gallery/editor/photo/widgets/BeautyImageView$a;

    return-void
.end method

.method public setPicData(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->l(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
