.class public Lcom/miui/gallery/editor_common/library/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor_common/library/b;->D(ZLcom/miui/gallery/editor_common/library/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/k<",
        "Lwb/j0<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/editor_common/library/Library;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/library/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/b$a;->a:Lcom/miui/gallery/editor_common/library/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhh/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/j<",
            "Lwb/j0<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor_common/library/Library;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadWithCheckLibrary get current feature\'s library ids"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/editor_common/library/b$a;->a:Lcom/miui/gallery/editor_common/library/b;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/library/b;->k()[Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LibraryLoaderHelper_"

    invoke-static {v2, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/b$a;->a:Lcom/miui/gallery/editor_common/library/b;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/library/b;->k()[Ljava/lang/Long;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 4
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/miui/gallery/editor_common/library/c;->r(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/miui/gallery/editor_common/library/b$a;->a:Lcom/miui/gallery/editor_common/library/b;

    invoke-virtual {v9, v7}, Lcom/miui/gallery/editor_common/library/b;->m(Lcom/miui/gallery/editor_common/library/Library;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "startDownloadWithCheckLibrary Library:%d, getLoaderState %d"

    invoke-static {v2, v10, v8, v9}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v8, p0, Lcom/miui/gallery/editor_common/library/b$a;->a:Lcom/miui/gallery/editor_common/library/b;

    invoke-virtual {v8, v7}, Lcom/miui/gallery/editor_common/library/b;->m(Lcom/miui/gallery/editor_common/library/Library;)I

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    iget-object v8, p0, Lcom/miui/gallery/editor_common/library/b$a;->a:Lcom/miui/gallery/editor_common/library/b;

    invoke-static {v8}, Lcom/miui/gallery/editor_common/library/b;->b(Lcom/miui/gallery/editor_common/library/b;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "[]"

    if-eqz v0, :cond_4

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownloadWithCheckLibrary onNext list:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownloadWithCheckLibrary onNext mLibraryIdSet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/gallery/editor_common/library/b$a;->a:Lcom/miui/gallery/editor_common/library/b;

    invoke-static {v4}, Lcom/miui/gallery/editor_common/library/b;->b(Lcom/miui/gallery/editor_common/library/b;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/b$a;->a:Lcom/miui/gallery/editor_common/library/b;

    invoke-static {p0}, Lcom/miui/gallery/editor_common/library/b;->b(Lcom/miui/gallery/editor_common/library/b;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lwb/j0;

    invoke-direct {p0, v0}, Lwb/j0;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method
