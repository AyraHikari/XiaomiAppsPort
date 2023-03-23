.class public Lzc/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzc/l;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzc/l;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzc/l;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzc/l;->d:Ljava/util/List;

    .line 5
    sget-object v0, Lzc/l;->a:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->f2:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lzc/l;->a:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->i2:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lzc/l;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->j2:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lzc/l;->b:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->g2:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lzc/l;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->h2:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lzc/l;->c:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->k2:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lzc/l;->d:Ljava/util/List;

    sget-object v1, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->e2:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/miui/gallery/assistant/model/MediaScene;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->q()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/miui/gallery/assistant/model/MediaScene;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lzc/l;->a:Ljava/util/List;

    invoke-static {v1, p0}, Lzc/l;->a(Ljava/util/List;Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    sget-object v1, Lzc/l;->b:Ljava/util/List;

    invoke-static {v1, p0}, Lzc/l;->a(Ljava/util/List;Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_2
    sget-object v1, Lzc/l;->c:Ljava/util/List;

    invoke-static {v1, p0}, Lzc/l;->a(Ljava/util/List;Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 4
    :cond_3
    sget-object v1, Lzc/l;->d:Ljava/util/List;

    invoke-static {v1, p0}, Lzc/l;->a(Ljava/util/List;Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v0
.end method

.method public static c(Lcom/miui/gallery/assistant/model/MediaScene;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzc/l;->b(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
