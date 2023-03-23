.class Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MosaicEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$c;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$c;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->d:Ljava/util/LinkedList;

    .line 7
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->d:Ljava/util/LinkedList;

    .line 3
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->f:I

    .line 4
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->d:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MosaicEntry"

    const-string v3, "MosaicEntry apply mosaic start! bitmap width : %d height : %d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MosaicEntry operationItem size zero return null!"

    .line 3
    invoke-static {v2, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->f:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->g:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->f:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->g:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Ls3/b;->d(IIIZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0, p1, v3, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->c(Landroid/graphics/Bitmap;Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance v3, Lwb/p;

    invoke-direct {v3, v2}, Lwb/p;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v4, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->j:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lwb/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    new-instance v2, Ld6/h;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Ld6/h;-><init>(II)V

    .line 11
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$a;

    invoke-direct {v4, p0, p1, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    invoke-virtual {v2, v4}, Ld6/h;->g(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 12
    invoke-virtual {v2, p1}, Ld6/h;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 13
    invoke-virtual {v2}, Ld6/h;->c()V

    const-string p1, "mosaic render done"

    .line 14
    invoke-virtual {v3, p1}, Lwb/p;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/util/List;F)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ls3/a;",
            ">;F)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v10, p2

    .line 1
    new-instance v11, Lwb/p;

    const-string v0, "MosaicEntry"

    invoke-direct {v11, v0}, Lwb/p;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwb/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v12, 0x0

    .line 3
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-object v13, v0, Ls3/a;->f:Ls3/a$a;

    .line 4
    iget v14, v13, Ls3/a$a;->e:I

    .line 5
    iget v7, v13, Ls3/a$a;->f:I

    .line 6
    new-instance v15, Ld6/h;

    invoke-direct {v15, v14, v7}, Ld6/h;-><init>(II)V

    .line 7
    invoke-static {}, Ld6/f;->c()I

    move-result v9

    .line 8
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move v2, v9

    move v4, v14

    move v5, v7

    move/from16 v6, p3

    move-object v12, v8

    move-object/from16 v8, p1

    move-object/from16 v16, v11

    move v11, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;ILandroid/graphics/Bitmap;IIFILandroid/graphics/Bitmap;Ljava/util/List;)V

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->bindBitmap(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/a;

    .line 12
    iget v2, v1, Ls3/a;->b:I

    iget v3, v1, Ls3/a;->c:I

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v11, v14, v2, v14, v3}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->updateTextureWidthStride(IIIII)V

    .line 13
    iput-object v1, v12, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->y:Ls3/a;

    .line 14
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/a;

    iget v2, v2, Ls3/a;->a:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/a;

    iget v3, v3, Ls3/a;->b:I

    invoke-virtual {v15, v2, v3}, Ld6/h;->f(II)V

    .line 15
    invoke-virtual {v15, v12}, Ld6/h;->g(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 16
    invoke-virtual {v15}, Ld6/h;->d()Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    iget v8, v1, Ls3/a;->a:I

    iget v7, v1, Ls3/a;->b:I

    iget v1, v1, Ls3/a;->c:I

    mul-int/lit8 v9, v1, 0x4

    move v6, v8

    invoke-static/range {v4 .. v9}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->readPixelsAndMerge(IIIIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->unbindBitmap(Landroid/graphics/Bitmap;)Z

    .line 19
    invoke-virtual {v15}, Ld6/h;->c()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    iget v1, v13, Ls3/a$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mosaic render for block done,block size %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lwb/p;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;->g:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
