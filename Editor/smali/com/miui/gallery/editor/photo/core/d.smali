.class public final Lcom/miui/gallery/editor/photo/core/d;
.super Lcom/miui/gallery/editor/photo/core/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
        ">",
        "Lcom/miui/gallery/editor/photo/core/b<",
        "TT;",
        "Lcom/miui/gallery/editor/photo/core/Effect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/gallery/editor/photo/core/Effect;

    const-string v1, "type"

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/core/RenderData;)Lcom/miui/gallery/editor/photo/core/Effect;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    return-object p0
.end method

.method public b(Lcom/miui/gallery/editor/photo/core/RenderData;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/RenderData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/d;->a(Lcom/miui/gallery/editor/photo/core/RenderData;)Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/RenderData;

    check-cast p2, Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/d;->b(Lcom/miui/gallery/editor/photo/core/RenderData;Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method
