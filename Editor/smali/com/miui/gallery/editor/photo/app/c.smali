.class public Lcom/miui/gallery/editor/photo/app/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/editor/photo/core/Effect;",
            "Lq5/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/miui/gallery/editor/photo/core/RenderData;

.field public c:Lcom/miui/gallery/editor/photo/app/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/c;->a:Ljava/util/Map;

    .line 3
    sget-object p0, Lcom/miui/gallery/editor/photo/core/Effect;->y:Lcom/miui/gallery/editor/photo/core/Effect;

    new-instance v1, Lq5/e;

    invoke-direct {v1}, Lq5/e;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/app/c;)Lcom/miui/gallery/editor/photo/app/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/c;->c:Lcom/miui/gallery/editor/photo/app/c$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/c;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderData;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/c;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/c;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5/b;

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Lq5/b;->cancel()V

    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Landroid/net/Uri;)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/c;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/c;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/c;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/b;

    if-nez p1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/app/c$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/c$a;-><init>(Lcom/miui/gallery/editor/photo/app/c;)V

    invoke-interface {p1, v0}, Lq5/b;->c(Lq5/b$a;)V

    .line 7
    invoke-interface {p1, p2}, Lq5/b;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/c;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/c;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/c;->c:Lcom/miui/gallery/editor/photo/app/c$b;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/c;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/c;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5/b;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lq5/b;->a()V

    :cond_0
    return-void
.end method

.method public g(Lcom/miui/gallery/editor/photo/app/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/c;->c:Lcom/miui/gallery/editor/photo/app/c$b;

    return-void
.end method

.method public h(Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/c;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    return-void
.end method
