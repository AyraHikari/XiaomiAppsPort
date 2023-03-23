.class public Lzc/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lzc/c;->a:[I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzc/c;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzc/c;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzc/c;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzc/c;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzc/c;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzc/c;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzc/c;->h:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzc/c;->i:Ljava/util/List;

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lzc/c;->i:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lzc/c;->i:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lzc/c;->i:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lzc/c;->i:Ljava/util/List;

    const/16 v5, 0x67

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lzc/c;->i:Ljava/util/List;

    const/16 v6, 0xcb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lzc/c;->h:Ljava/util/Map;

    sget-object v7, Lzc/c;->d:Ljava/util/List;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lzc/c;->h:Ljava/util/Map;

    sget-object v1, Lzc/c;->b:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lzc/c;->h:Ljava/util/Map;

    sget-object v1, Lzc/c;->c:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lzc/c;->h:Ljava/util/Map;

    sget-object v1, Lzc/c;->g:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lzc/c;->h:Ljava/util/Map;

    sget-object v1, Lzc/c;->e:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lzc/c;->h:Ljava/util/Map;

    sget-object v1, Lzc/c;->f:Ljava/util/List;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->i1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->h0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->t0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->s0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->i0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->g0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->e0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->q0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->f0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->r0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->m0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->l0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->w0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->V0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->z0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->A0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->v0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->D0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->U0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v3, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->y0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v3}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v3, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->p0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v3}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v3, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->o0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v3}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v3, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->H0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v3}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    sget-object v3, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->K0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v3}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lzc/c;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->n:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->k1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->l1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->m1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->n1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->o1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->p1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->q1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->r1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->s1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->t1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->u1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->v1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->w1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->o:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->r:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->s:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->t:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->u:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->v:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->x:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->y:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->z:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->A:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->B:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->C:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->D:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->E:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->F:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->G:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->H:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->I:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->J:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->K:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->L:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->M:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->N:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->O:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->P:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->Q:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->R:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->S:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->T:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->U:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->V:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->W:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->X:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->Y:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->Z:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->b0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->c0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->I0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->J0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v3, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->x0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v3}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v4, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->L0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v4}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v5, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->B0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v5}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v6, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->p:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v6}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v7, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->q:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v7}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v8, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->d:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v8}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v9, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->f:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v9}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v10, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->g:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v10}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v11, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->h:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v11}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v12, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->i:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v12}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v13, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->j:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v13}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v14, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->k:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v14}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v15, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->l:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v15}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v16

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v4, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->m:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v4}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v16

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->d0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->j0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->u0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->C0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->E0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->F0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->G0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->O0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v16

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->W0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v16

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->X0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v16

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->Y0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v16

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->P0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->Q0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->R0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->j1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v16

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->S0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->T0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->Z0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->b1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->c1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->d1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->e1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->f1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->g1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lzc/c;->c:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->h1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lzc/c;->d:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->o2:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lzc/c;->d:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->q2:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lzc/c;->d:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->p2:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lzc/c;->e:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->N0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lzc/c;->e:Ljava/util/List;

    sget-object v2, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->M0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v8}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v9}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v10}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v11}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v12}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v13}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v14}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v15}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v4}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v6}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v7}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v3}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v5}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual/range {v18 .. v18}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual/range {v20 .. v20}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual/range {v21 .. v21}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual/range {v22 .. v22}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lzc/c;->f:Ljava/util/List;

    invoke-virtual/range {v23 .. v23}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lzc/c;->g:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->k0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lzc/c;->g:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->n0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x4
        0x1
        0xcb
        0x3
        0x2
        0x67
    .end array-data
.end method

.method public static a(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-le p0, p1, :cond_2

    .line 1
    invoke-static {p0}, Lzc/c;->e(I)I

    move-result v1

    if-ne v1, p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0}, Lzc/c;->e(I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(II)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 1
    :goto_0
    sget-object v3, Lzc/c;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 2
    aget v3, v3, v2

    if-ne v3, p0, :cond_0

    move v1, v2

    :cond_0
    if-ne v3, p1, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method

.method public static c(Lcom/miui/gallery/assistant/model/MediaScene;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lzc/c;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->q()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_4

    return v0

    .line 7
    :cond_4
    sget-object p0, Lzc/b;->d:Lzc/b;

    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Lcom/miui/gallery/assistant/model/MediaScene;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzc/c;->c(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    rem-int/2addr p0, v0

    return p0
.end method
