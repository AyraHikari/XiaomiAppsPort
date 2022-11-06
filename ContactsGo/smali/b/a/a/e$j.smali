.class Lb/a/a/e$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lb/a/a/e;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/e$j;->a:Ljava/util/List;

    iput p3, p0, Lb/a/a/e$j;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/e$h;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/e$f;)Z
    .locals 2

    invoke-interface {p1}, Lb/a/a/e$f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/e$j;->a:Ljava/util/List;

    iget v1, p0, Lb/a/a/e$j;->b:I

    invoke-interface {p1, v0, v1}, Lb/a/a/e$f;->a(Ljava/util/List;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
