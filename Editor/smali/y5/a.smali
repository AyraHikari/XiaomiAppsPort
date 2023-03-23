.class public final Ly5/a;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u001a\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00180\u0017H\u0016J\u001a\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00180\u0017H\u0002J\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\""
    }
    d2 = {
        "Ly5/a;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;",
        "Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;",
        "Lei/h;",
        "P",
        "Q",
        "R",
        "",
        "isAutoCrop",
        "O",
        "Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;",
        "ratio",
        "S",
        "x",
        "I",
        "enable",
        "d",
        "Landroid/graphics/RectF;",
        "bounds",
        "H",
        "D",
        "b",
        "u",
        "",
        "",
        "",
        "",
        "M",
        "N",
        "L",
        "crop",
        "<init>",
        "(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;)V",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final l:Ly5/a$a;


# instance fields
.field public final d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

.field public f:Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

.field public g:Ljava/lang/Boolean;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/a$a;-><init>(Lri/f;)V

    sput-object v0, Ly5/a;->l:Ly5/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;)V
    .locals 1

    const-string v0, "crop"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->D()V

    return-void
.end method

.method public H(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->H(Landroid/graphics/RectF;)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->I()V

    .line 2
    iget v0, p0, Ly5/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly5/a;->j:I

    return-void
.end method

.method public final L(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    :goto_0
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->a:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    const-string v1, "Free"

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    goto/16 :goto_e

    .line 3
    :cond_2
    :goto_1
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->b:[I

    aget p1, p1, v0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_4

    const-string v1, "Original"

    goto/16 :goto_e

    .line 4
    :cond_4
    :goto_2
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->c:[I

    aget p1, p1, v0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_6

    const-string v1, "Full Screen portrait"

    goto/16 :goto_e

    .line 5
    :cond_6
    :goto_3
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->d:[I

    aget p1, p1, v0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_8

    const-string v1, "Full Screen landscape"

    goto/16 :goto_e

    .line 6
    :cond_8
    :goto_4
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->e:[I

    aget p1, p1, v0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_a

    const-string v1, "1:1"

    goto/16 :goto_e

    .line 7
    :cond_a
    :goto_5
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->f:[I

    aget p1, p1, v0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_c

    const-string v1, "3:4"

    goto/16 :goto_e

    .line 8
    :cond_c
    :goto_6
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->g:[I

    aget p1, p1, v0

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_e

    const-string v1, "4:3"

    goto/16 :goto_e

    .line 9
    :cond_e
    :goto_7
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->h:[I

    aget p1, p1, v0

    if-nez p0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_10

    const-string v1, "16:9"

    goto/16 :goto_e

    .line 10
    :cond_10
    :goto_8
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->i:[I

    aget p1, p1, v0

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_12

    const-string v1, "9:16"

    goto :goto_e

    .line 11
    :cond_12
    :goto_9
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->j:[I

    aget p1, p1, v0

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_14

    const-string v1, "2:3"

    goto :goto_e

    .line 12
    :cond_14
    :goto_a
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->k:[I

    aget p1, p1, v0

    if-nez p0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_16

    const-string v1, "3:2"

    goto :goto_e

    .line 13
    :cond_16
    :goto_b
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->l:[I

    aget p1, p1, v0

    if-nez p0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_18

    const-string v1, "18:9"

    goto :goto_e

    .line 14
    :cond_18
    :goto_c
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->m:[I

    aget p1, p1, v0

    if-nez p0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1a

    const-string v1, "9:18"

    goto :goto_e

    .line 15
    :cond_1a
    :goto_d
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->n:[I

    aget p1, p1, v0

    if-nez p0, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_1c

    const-string v1, "Movie"

    :cond_1c
    :goto_e
    return-object v1
.end method

.method public M()Ljava/util/List;
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
    iget-object v1, p0, Ly5/a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRUE"

    goto :goto_0

    :cond_1
    const-string v1, "FALSE"

    :goto_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v3, "639.2.1.1.14626"

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    iget v1, p0, Ly5/a;->h:I

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.1.1.14623"

    move-object v2, p0

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget v1, p0, Ly5/a;->i:I

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.1.1.14624"

    move-object v2, p0

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget v1, p0, Ly5/a;->j:I

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.1.1.14621"

    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget v1, p0, Ly5/a;->k:I

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.1.1.14622"

    move-object v2, p0

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-virtual {p0}, Ly5/a;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final N()Ljava/util/List;
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
    iget-object v1, p0, Ly5/a;->f:Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    invoke-virtual {p0, v1}, Ly5/a;->L(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "639.2.1.1.14625"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ly5/a;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Ly5/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly5/a;->h:I

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget v0, p0, Ly5/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly5/a;->i:I

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, Ly5/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly5/a;->k:I

    return-void
.end method

.method public final S(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Ly5/a;->f:Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->b()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->d(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->u()V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;->x()V

    return-void
.end method
