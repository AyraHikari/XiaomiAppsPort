.class public Li5/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic f:Li5/d;


# direct methods
.method public constructor <init>(Li5/d;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/d$a;->f:Li5/d;

    iput-object p2, p0, Li5/d$a;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long p1, v0, v2

    const-string v0, "NaviLibraryStateCheckHelper"

    if-gtz p1, :cond_7

    iget-object p1, p0, Li5/d$a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lwb/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Li5/d$a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    iget-object v1, p0, Li5/d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Long;

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v5

    :goto_1
    if-ge v7, v4, :cond_4

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 8
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lcom/miui/gallery/editor_common/library/c;->q(J)Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-eq v8, v9, :cond_3

    sget-object v9, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/Effect;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "navigatorData before %s = "

    invoke-static {v0, v4, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x11

    .line 12
    iput v3, v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->i:I

    .line 13
    iget-object v4, p0, Li5/d$a;->f:Li5/d;

    invoke-static {v4, v2, v3}, Li5/d;->b(Li5/d;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 15
    iget-object p0, p0, Li5/d$a;->f:Li5/d;

    invoke-static {p0}, Li5/d;->a(Li5/d;)V

    :cond_6
    return-void

    .line 16
    :cond_7
    :goto_3
    iget-object p1, p0, Li5/d$a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/library/c;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "receive interval  map is empty  %b  \uff0c isInitialized = %b"

    invoke-static {v0, v2, p1, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Li5/d$a;->f:Li5/d;

    invoke-static {p0}, Li5/d;->a(Li5/d;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Li5/d$a;->a(Ljava/lang/Long;)V

    return-void
.end method
