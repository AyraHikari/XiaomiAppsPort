.class public Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a$a;
.super Lp3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->a(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a$a;->d:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;

    iput-boolean p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a$a;->b:Z

    iput-boolean p3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a$a;->c:Z

    invoke-direct {p0}, Lp3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a$a;->d:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;

    iget-object v0, v0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->e:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a$a;->d:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;

    iget-object v0, v0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->d:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a$a;->b:Z

    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a$a;->c:Z

    invoke-interface {p1}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;->a(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method
