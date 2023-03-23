.class public final Lz3/a;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJE\u0010\t\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001b0\u001a0\u000cH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lz3/a;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;",
        "",
        "",
        "ages",
        "genders",
        "skins",
        "count",
        "Lei/h;",
        "O",
        "([Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;I)V",
        "position",
        "",
        "Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;",
        "list",
        "N",
        "(Ljava/lang/Integer;Ljava/util/List;)V",
        "Q",
        "(Ljava/lang/Integer;)V",
        "filterPosition",
        "progress",
        "P",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "",
        "L",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "",
        "",
        "M",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:[Ljava/lang/Integer;

.field public o:[Ljava/lang/Integer;

.field public p:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "AGE_0_5"

    invoke-static {v3, v4}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "AGE_6_17"

    invoke-static {v5, v6}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "AGE_16_25"

    invoke-static {v7, v8}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v6

    const/4 v8, 0x3

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "AGE_22_32"

    invoke-static {v9, v10}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v1, v8

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "AGE_28_42"

    invoke-static {v11, v12}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v1, v10

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "AGE_40+"

    invoke-static {v13, v14}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v12

    .line 4
    invoke-static {v1}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lz3/a;->a:Ljava/util/Map;

    new-array v1, v6, [Lkotlin/Pair;

    const-string v14, "MALE"

    .line 5
    invoke-static {v3, v14}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v2

    const-string v14, "FEMALE"

    invoke-static {v5, v14}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v4

    .line 6
    invoke-static {v1}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lz3/a;->b:Ljava/util/Map;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    const-string v14, "YELLOW_ONE_WHITE"

    .line 7
    invoke-static {v3, v14}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v2

    const-string v2, "YELLOW_TWO_WHITE"

    invoke-static {v5, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "BLACK_AND_YELLOW"

    invoke-static {v7, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "PINK_ONE_WHITE"

    invoke-static {v9, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "PINK_TWO_WHITE"

    .line 8
    invoke-static {v11, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "PINK_THREE_WHITE"

    invoke-static {v13, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "OTHER_COLORS"

    invoke-static {v2, v4}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 9
    invoke-static {v1}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->c:Ljava/util/Map;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz3/a;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lz3/a;->j:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lz3/a;->k:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lz3/a;->l:Ljava/lang/Boolean;

    .line 14
    iput-object v3, p0, Lz3/a;->m:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string p0, "\u7ecf\u5178"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string p0, "\u81ea\u7136"

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    const-string p0, "\u8d28\u611f"

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v0, 0x3

    if-nez p1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    const-string p0, "\u65e5\u7cfb"

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x4

    if-nez p1, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    const-string p0, "\u8f7b\u719f"

    :cond_9
    :goto_4
    return-object p0
.end method

.method public M()Ljava/util/List;
    .locals 15
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
    iget-object v1, p0, Lz3/a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lz3/a;->L(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    iget-object v6, p0, Lz3/a;->m:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    const-string v3, "639.2.11.1.16354"

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v5, p0, Lz3/a;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 8
    iget-object v4, p0, Lz3/a;->i:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "639.2.11.1.16355"

    move-object v2, p0

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v5, p0, Lz3/a;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 12
    iget-object v4, p0, Lz3/a;->j:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "639.2.11.1.16356"

    move-object v2, p0

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v5, p0, Lz3/a;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 16
    iget-object v4, p0, Lz3/a;->k:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "639.2.11.1.16357"

    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object v5, p0, Lz3/a;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 20
    iget-object v4, p0, Lz3/a;->l:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "639.2.11.1.16358"

    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    iget-object v1, p0, Lz3/a;->n:[Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 24
    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 25
    iget-object v6, p0, Lz3/a;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    const-string v8, "639.2.11.1.19040"

    const-string v9, "age"

    move-object v7, p0

    .line 26
    invoke-static/range {v7 .. v14}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_5
    iget-object v1, p0, Lz3/a;->o:[Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 29
    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 30
    iget-object v6, p0, Lz3/a;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    const-string v8, "639.2.11.1.19040"

    const-string v9, "gender"

    move-object v7, p0

    .line 31
    invoke-static/range {v7 .. v14}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_6
    iget-object v1, p0, Lz3/a;->p:[Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 34
    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 35
    iget-object v5, p0, Lz3/a;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v7, "639.2.11.1.19040"

    const-string v8, "skin"

    move-object v6, p0

    .line 36
    invoke-static/range {v6 .. v13}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final N(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a;->d:Ljava/lang/Integer;

    const/16 p1, 0x64

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->e()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    int-to-double v3, p1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lz3/a;->e:Ljava/lang/Integer;

    if-nez p2, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->e()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    int-to-double v3, p1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lz3/a;->f:Ljava/lang/Integer;

    if-nez p2, :cond_6

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->e()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    int-to-double v3, p1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lz3/a;->g:Ljava/lang/Integer;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x3

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/ImageBeautyBean;->e()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    int-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lz3/a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final O([Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "ages"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genders"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skins"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lz3/a;->m:Ljava/lang/Integer;

    .line 2
    iput-object p1, p0, Lz3/a;->n:[Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lz3/a;->o:[Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lz3/a;->p:[Ljava/lang/Integer;

    return-void
.end method

.method public final P(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p2, p0, Lz3/a;->e:Ljava/lang/Integer;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lz3/a;->i:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 5
    iput-object p2, p0, Lz3/a;->f:Ljava/lang/Integer;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lz3/a;->j:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 8
    iput-object p2, p0, Lz3/a;->g:Ljava/lang/Integer;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lz3/a;->k:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x3

    if-nez p1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 11
    iput-object p2, p0, Lz3/a;->h:Ljava/lang/Integer;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lz3/a;->l:Ljava/lang/Boolean;

    :cond_7
    :goto_3
    return-void
.end method

.method public final Q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->d:Ljava/lang/Integer;

    return-void
.end method
