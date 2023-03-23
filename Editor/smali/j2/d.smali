.class public abstract Lj2/d;
.super Lj2/b;
.source ""


# instance fields
.field public b:[[F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj2/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj2/d;->c:F

    return-void
.end method


# virtual methods
.method public abstract h()V
.end method

.method public final i(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Lcom/miui/filtersdk/beauty/BeautyParameterType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj2/b;->c()[Lcom/miui/filtersdk/beauty/BeautyParameterType;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v1, v2

    iget-object v4, p0, Lj2/d;->b:[[F

    aget-object v4, v4, p1

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/d;->c:F

    return-void
.end method
