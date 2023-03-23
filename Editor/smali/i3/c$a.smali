.class public Li3/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/c;->r(Lf3/a$c;)Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/a$c;

.field public final synthetic b:Li3/c;


# direct methods
.method public constructor <init>(Li3/c;Lf3/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/c$a;->b:Li3/c;

    iput-object p2, p0, Li3/c$a;->a:Lf3/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/stitching/StitchingModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/c$a;->b:Li3/c;

    invoke-static {v0}, Li3/c;->x(Li3/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Li3/c$a;->b:Li3/c;

    invoke-static {v0}, Li3/c;->x(Li3/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p0, p0, Li3/c$a;->a:Lf3/a$c;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lf3/a$c;->a()V

    :cond_0
    return-void
.end method
