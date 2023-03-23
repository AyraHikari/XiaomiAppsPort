.class public abstract Lcom/miui/gallery/collage/app/common/CollageRenderFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""


# instance fields
.field public d:[Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Lcom/miui/gallery/collage/CollageActivity$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract r0()V
.end method

.method public abstract s0()Lf3/b;
.end method

.method public abstract t0(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract v0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public abstract w0()V
.end method

.method public final x0([Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->d:[Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->w0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public y0(Lcom/miui/gallery/collage/CollageActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->g:Lcom/miui/gallery/collage/CollageActivity$f;

    return-void
.end method
