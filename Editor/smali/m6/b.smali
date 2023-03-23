.class public final Lm6/b;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u001a\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008H\u0016J\u001a\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lm6/b;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;",
        "Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;",
        "mosaicData",
        "Lei/h;",
        "M",
        "O",
        "N",
        "",
        "",
        "",
        "",
        "P",
        "Q",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lm6/b;->d:Ljava/util/Set;

    return-void
.end method

.method public static synthetic L(Ljava/util/List;Lm6/b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/b;->R(Ljava/util/List;Lm6/b;Ljava/lang/String;)V

    return-void
.end method

.method public static final R(Ljava/util/List;Lm6/b;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$result"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "639.2.10.1.14689"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final M(Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;->g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lm6/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget p1, p0, Lm6/b;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lm6/b;->c:I

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lm6/b;->d:Ljava/util/Set;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget v0, p0, Lm6/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm6/b;->b:I

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget v0, p0, Lm6/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm6/b;->a:I

    return-void
.end method

.method public P()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lm6/b;->a:I

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.10.1.14687"

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget v1, p0, Lm6/b;->b:I

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.10.1.14688"

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget v1, p0, Lm6/b;->c:I

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.10.1.14690"

    move-object v2, p0

    .line 12
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Lm6/b;->Q()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lm6/b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm6/a;

    invoke-direct {v2, v0, p0}, Lm6/a;-><init>(Ljava/util/List;Lm6/b;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method
