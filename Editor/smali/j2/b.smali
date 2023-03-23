.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;II)V
.end method

.method public abstract b([BIII[BI)V
.end method

.method public abstract c()[Lcom/miui/filtersdk/beauty/BeautyParameterType;
.end method

.method public abstract d(Lcom/miui/filtersdk/beauty/BeautyParameterType;)[F
.end method

.method public abstract e(II)V
.end method

.method public abstract f(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/miui/filtersdk/beauty/BeautyParameterType;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/b;->a:I

    return-void
.end method
