.class public Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;
.super Ljava/lang/Object;
.source "LookUpTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

.field private b:I

.field private c:I

.field private d:Ljava/nio/IntBuffer;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 381
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x40000

    .line 383
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 384
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->d:Ljava/nio/IntBuffer;

    .line 385
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 386
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object p1

    .line 387
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    move v5, v1

    :goto_2
    const/16 v6, 0x40

    if-ge v5, v6, :cond_1

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_0

    mul-int/lit8 v8, v2, 0x40

    mul-int/lit16 v9, v4, 0x200

    mul-int/2addr v9, v6

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    mul-int/lit16 v9, v7, 0x200

    add-int/2addr v8, v9

    const v9, 0x3ffc0

    mul-int/lit16 v10, v2, 0x200

    mul-int/2addr v10, v6

    sub-int/2addr v9, v10

    mul-int/lit8 v10, v4, 0x40

    mul-int/2addr v10, v6

    sub-int/2addr v9, v10

    add-int/2addr v9, v5

    mul-int/lit8 v10, v7, 0x40

    sub-int/2addr v9, v10

    .line 396
    aget v9, p1, v9

    aput v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 402
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/16 p2, 0x200

    invoke-static {v0, p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->e:Landroid/graphics/Bitmap;

    .line 403
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->b:I

    .line 404
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;[BIII)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    .line 358
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b([BII)[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 361
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->a([I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p5, p1, :cond_1

    .line 365
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a([BII)[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 367
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->a([I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 371
    invoke-static {p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 374
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->b:I

    .line 377
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->c:I

    :cond_3
    return-void
.end method

.method private a([I)Landroid/graphics/Bitmap;
    .locals 11

    const/high16 v0, 0x40000

    .line 334
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    move v5, v1

    :goto_2
    const/16 v6, 0x40

    if-ge v5, v6, :cond_1

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_0

    mul-int/lit8 v8, v2, 0x40

    mul-int/lit16 v9, v4, 0x200

    mul-int/2addr v9, v6

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    mul-int/lit16 v9, v7, 0x200

    add-int/2addr v8, v9

    const v9, 0x3ffc0

    mul-int/lit16 v10, v2, 0x200

    mul-int/2addr v10, v6

    sub-int/2addr v9, v10

    mul-int/lit8 v10, v4, 0x40

    mul-int/2addr v10, v6

    sub-int/2addr v9, v10

    add-int/2addr v9, v5

    mul-int/lit8 v10, v7, 0x40

    sub-int/2addr v9, v10

    .line 344
    aget v9, p1, v9

    aput v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 351
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x200

    invoke-static {v0, v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method
