.class Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;->b:Ljava/util/Map;

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x20

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Ljava/lang/String;I)I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;
    .locals 1

    .line 7
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->cts:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p0

    return-object p0
.end method

.method public a(II)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;
    .locals 2

    .line 8
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->video360flag:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p0

    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->video360_horizontal:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    .line 9
    invoke-interface {p0, v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p0

    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->video360_vertical:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;
    .locals 2

    .line 2
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->left:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p0

    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->top:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p0

    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->right:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p0

    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->bottom:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-interface {p0, v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;
    .locals 1

    .line 6
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->swapv:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;->b(Z)V

    return-void
.end method
