.class public Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/MattingInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentResult"
.end annotation


# instance fields
.field private segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    return-object p0
.end method

.method public static h([BIII)[Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->j([BIII)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    check-cast v1, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-direct {v2, v1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;-><init>(Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v2

    .line 7
    :cond_1
    :try_start_5
    instance-of v2, v1, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_2
    return-object v1

    :cond_3
    :try_start_8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p0, :cond_4

    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_a
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_5

    :try_start_c
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->b()V

    return-void
.end method

.method public final c(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->f()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V
    .locals 7

    const/16 v6, -0x6b5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->e(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;III)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;III)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->i(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->f(ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public f(ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Landroid/graphics/Bitmap;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-static {p3}, Lcom/miui/gallery/magic/MattingInvoker;->c(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v3

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->g(ILandroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public g(I)[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->i(I)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/magic/MattingInvoker;->e(Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->o()I

    move-result p0

    return p0
.end method

.method public k(FFILandroid/graphics/Matrix;)Lp9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->p(FFILandroid/graphics/Matrix;)Lv1/d;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/magic/MattingInvoker;->f(Lv1/d;)Lp9/b;

    move-result-object p0

    return-object p0
.end method

.method public l(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->i(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->c(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->j()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(I)Z
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->o(II)Z

    move-result p0

    return p0
.end method

.method public o(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-virtual {p0, p1, p2}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->t(II)Z

    move-result p0

    return p0
.end method

.method public q(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->u(I)I

    move-result p0

    return p0
.end method

.method public r(ILandroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->v(ILandroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->segResult:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-virtual {p0, p1, p2}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->w(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
