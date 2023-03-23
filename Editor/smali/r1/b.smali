.class public Lr1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Picture;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;Landroid/graphics/RectF;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "Landroid/graphics/RectF;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1/b;->d:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lr1/b;->b:Landroid/graphics/Picture;

    .line 4
    iput-object p2, p0, Lr1/b;->c:Landroid/graphics/RectF;

    .line 5
    iput-object p3, p0, Lr1/b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/PictureDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/nexstreaming/app/common/drawable/a;

    iget-object p0, p0, Lr1/b;->b:Landroid/graphics/Picture;

    invoke-direct {v0, p0}, Lcom/nexstreaming/app/common/drawable/a;-><init>(Landroid/graphics/Picture;)V

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/b;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public c()Landroid/graphics/Picture;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/b;->b:Landroid/graphics/Picture;

    return-object p0
.end method
