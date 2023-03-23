.class public Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;
.super Ljava/lang/Object;
.source "CollageRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/render/CollageRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageLocation"
.end annotation


# instance fields
.field public mBottom:I

.field public final mClipArray:[F

.field public final mClipType:Lcom/miui/gallery/collage/ClipType;

.field public mLeft:I

.field public final mPathForClip:Landroid/graphics/Path;

.field public final mPathRegion:Landroid/graphics/Region;

.field public mRight:I

.field public mTop:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/ClipType;[F)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mPathForClip:Landroid/graphics/Path;

    .line 239
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mPathRegion:Landroid/graphics/Region;

    .line 243
    iput-object p1, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mClipType:Lcom/miui/gallery/collage/ClipType;

    .line 244
    iput-object p2, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mClipArray:[F

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;)I
    .locals 0

    .line 235
    iget p0, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mLeft:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;I)I
    .locals 0

    .line 235
    iput p1, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mLeft:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;)I
    .locals 0

    .line 235
    iget p0, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mTop:I

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;I)I
    .locals 0

    .line 235
    iput p1, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mTop:I

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;)I
    .locals 0

    .line 235
    iget p0, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mRight:I

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;I)I
    .locals 0

    .line 235
    iput p1, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mRight:I

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;)I
    .locals 0

    .line 235
    iget p0, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mBottom:I

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;I)I
    .locals 0

    .line 235
    iput p1, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mBottom:I

    return p1
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mBottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mLeft:I

    return v0
.end method

.method public getPathForClip()Landroid/graphics/Path;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mPathForClip:Landroid/graphics/Path;

    return-object v0
.end method

.method public getPathRegion()Landroid/graphics/Region;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mPathRegion:Landroid/graphics/Region;

    return-object v0
.end method

.method public getRight()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mRight:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->mTop:I

    return v0
.end method
