.class public Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;

.field public l:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

.field public m:Landroid/graphics/Paint;

.field public n:[F

.field public o:J

.field public p:Z

.field public q:I

.field public r:Lcom/miui/gallery/magic/b$a;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/miui/gallery/magic/widget/portrait/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$a;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Z

    .line 3
    new-instance v1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->k:Landroid/graphics/Matrix;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:Landroid/graphics/Paint;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:[F

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;J)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;-><init>(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Z

    .line 12
    new-instance v1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->j:Landroid/graphics/Matrix;

    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->k:Landroid/graphics/Matrix;

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:Landroid/graphics/Paint;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 16
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:[F

    .line 17
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->p:Z

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    .line 19
    iput-wide p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->o:J

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Z

    .line 24
    new-instance v1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->j:Landroid/graphics/Matrix;

    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->k:Landroid/graphics/Matrix;

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:Landroid/graphics/Paint;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 28
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:[F

    .line 29
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->p:Z

    .line 30
    const-class v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    return-void
.end method

.method public static B(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    .line 3
    iput p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q:I

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->u(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->o:J

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    .line 8
    iget-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->p:Z

    iput-boolean p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->p:Z

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->u(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->k:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->I()Lcom/miui/gallery/magic/b$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->Z(Lcom/miui/gallery/magic/b$a;)V

    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g0(Z)V

    return-object v0
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    return-object p1
.end method

.method public static synthetic b(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->k:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;[F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->A([F)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->V()V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->X(F)V

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->Y(F)V

    return-void
.end method

.method public static synthetic q(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h0(FF)V

    return-void
.end method


# virtual methods
.method public final A([F)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public D(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public E(Landroid/graphics/Canvas;II)V
    .locals 4

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lue/a;->b(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->p:Z

    return p0
.end method

.method public I()Lcom/miui/gallery/magic/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->r:Lcom/miui/gallery/magic/b$a;

    return-object p0
.end method

.method public J(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Lcom/miui/gallery/magic/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->r:Lcom/miui/gallery/magic/b$a;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->c()I

    move-result v1

    neg-int v1, v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/b$a;->m(I)Lcom/miui/gallery/magic/b$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->d()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/b$a;->n(I)Lcom/miui/gallery/magic/b$a;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->r:Lcom/miui/gallery/magic/b$a;

    return-object p0
.end method

.method public K(Lx9/c;Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Lcom/miui/gallery/magic/b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/b$a;

    invoke-direct {v0}, Lcom/miui/gallery/magic/b$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lx9/c;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/b$a;->q(I)Lcom/miui/gallery/magic/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->Q(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Lx9/c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/b$a;->p(F)Lcom/miui/gallery/magic/b$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->L(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Lx9/c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/b$a;->l(F)Lcom/miui/gallery/magic/b$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx9/c;->g()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/b$a;->o([I)Lcom/miui/gallery/magic/b$a;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->c()I

    move-result v1

    neg-int v1, v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/b$a;->m(I)Lcom/miui/gallery/magic/b$a;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->d()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {v0, p2}, Lcom/miui/gallery/magic/b$a;->n(I)Lcom/miui/gallery/magic/b$a;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lx9/c;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/magic/b$a;->k(I)Lcom/miui/gallery/magic/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->r:Lcom/miui/gallery/magic/b$a;

    return-object p1
.end method

.method public final L(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Lx9/c;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx9/c;->h()F

    move-result p0

    invoke-virtual {p2}, Lx9/c;->e()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lx9/c;->i()F

    move-result p2

    div-float/2addr p1, p2

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public M()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q:I

    return p0
.end method

.method public N()Lcom/miui/gallery/magic/widget/portrait/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->w:Lcom/miui/gallery/magic/widget/portrait/a$a;

    return-object p0
.end method

.method public O(Lcom/miui/gallery/magic/widget/portrait/a$a;)Lcom/miui/gallery/magic/widget/portrait/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->w:Lcom/miui/gallery/magic/widget/portrait/a$a;

    return-object p1
.end method

.method public P()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->v:I

    return p0
.end method

.method public final Q(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Lx9/c;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx9/c;->h()F

    move-result p0

    invoke-virtual {p2}, Lx9/c;->j()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lx9/c;->i()F

    move-result p2

    div-float/2addr p1, p2

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public R(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:[F

    const/4 p2, 0x0

    aget p1, p1, p2

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->W()V

    return-void
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->u:Z

    return p0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->t:Z

    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->s:Z

    return p0
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->p:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->p:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->W()V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->a()V

    :cond_0
    return-void
.end method

.method public final X(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->W()V

    return-void
.end method

.method public final Y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->W()V

    return-void
.end method

.method public Z(Lcom/miui/gallery/magic/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->r:Lcom/miui/gallery/magic/b$a;

    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->t:Z

    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->u:Z

    return-void
.end method

.method public c0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->x(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)I

    move-result p0

    return p0
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q:I

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e0(Lcom/miui/gallery/magic/widget/portrait/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->w:Lcom/miui/gallery/magic/widget/portrait/a$a;

    return-void
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->v:I

    return-void
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->s:Z

    return-void
.end method

.method public final h0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->W()V

    return-void
.end method

.method public s(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final u(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;
    .locals 1

    .line 1
    new-instance p0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {p0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0
.end method

.method public v()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    .line 5
    iput-object v2, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    .line 6
    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Z

    iput-boolean v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Z

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->u(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->u(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->j:Landroid/graphics/Matrix;

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->u(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->k:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->w()Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->w:Lcom/miui/gallery/magic/widget/portrait/a$a;

    .line 11
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d0(I)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->r:Lcom/miui/gallery/magic/b$a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->Z(Lcom/miui/gallery/magic/b$a;)V

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c0(Landroid/graphics/Bitmap;)V

    .line 14
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->v:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f0(I)V

    .line 15
    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->s:Z

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g0(Z)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a0(Z)V

    .line 17
    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->p:Z

    iput-boolean p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->p:Z

    return-object v0
.end method

.method public final w()Lcom/miui/gallery/magic/widget/portrait/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->w:Lcom/miui/gallery/magic/widget/portrait/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/a$a;->d()Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public x(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->v:I

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->P()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
