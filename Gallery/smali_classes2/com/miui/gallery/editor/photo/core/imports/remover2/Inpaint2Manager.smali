.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;
.super Ljava/lang/Object;
.source "Inpaint2Manager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$SegmentTask;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InitSdkTask;
    }
.end annotation


# instance fields
.field public mBoxes:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

.field public mByteMask:[B

.field public mCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

.field public mDisplayBitmap:Landroid/graphics/Bitmap;

.field public mLineMaskBitmap:Landroid/graphics/Bitmap;

.field public mPeopleBitmaps:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mBoxes:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mBoxes:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mDisplayBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)[B
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mByteMask:[B

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;[B[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->initPeopleBitmap([B[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)Landroid/graphics/Bitmap;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mLineMaskBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mLineMaskBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public getBoxes()[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mBoxes:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    return-object v0
.end method

.method public getPeopleMask()[Landroid/graphics/Bitmap;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mPeopleBitmaps:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public init(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mDisplayBitmap:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mByteMask:[B

    .line 21
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InitSdkTask;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InitSdkTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final initPeopleBitmap([B[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 45
    array-length v2, v1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mPeopleBitmaps:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 46
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 47
    aget-object v3, v1, v2

    .line 48
    iget v4, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->width:I

    iget v5, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->height:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 49
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Util;->getMaskColor(I)I

    move-result v9

    .line 50
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->getInstance()Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    move-result-object v7

    iget v11, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->x:I

    iget v12, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->y:I

    iget v14, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->width:I

    iget v15, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->height:I

    iget-char v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    move-object v8, v4

    move-object/from16 v10, p1

    move/from16 v13, p3

    move/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->genPeopleBitmap(Landroid/graphics/Bitmap;I[BIIIIII)V

    .line 51
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mPeopleBitmaps:[Landroid/graphics/Bitmap;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public inpaint(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V
    .locals 7

    .line 33
    new-instance v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$InpaintTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public segment()V
    .locals 2

    .line 25
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$SegmentTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$SegmentTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->mCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;

    return-void
.end method

.method public tuneLine([F[F)V
    .locals 1

    .line 29
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$TuneLineTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;[F[F)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
