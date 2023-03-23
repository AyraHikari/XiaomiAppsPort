.class public Lbd/a;
.super Lec/a;
.source ""


# instance fields
.field public d:Lcom/miui/gallery/vlog/ratio/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lec/a;->c:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/ratio/a;

    iput-object p1, p0, Lbd/a;->d:Lcom/miui/gallery/vlog/ratio/a;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public k(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/RatioData;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lec/a;->c:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->T()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/entity/RatioData;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/entity/RatioData;->getRatio()I

    move-result v2

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
