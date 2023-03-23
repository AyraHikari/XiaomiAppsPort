.class public Lo7/d;
.super Lo7/c;
.source ""


# static fields
.field public static final b:Lo7/d;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lo7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo7/d;

    invoke-direct {v0}, Lo7/d;-><init>()V

    sput-object v0, Lo7/d;->b:Lo7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo7/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo7/d;->a:Ljava/util/Map;

    .line 3
    const-class p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lo7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo7/c;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo7/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/c;

    return-object p0
.end method

.method public onActivityCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo7/d;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo7/c;->onActivityCreate(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo7/d;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo7/c;->onActivityDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method
