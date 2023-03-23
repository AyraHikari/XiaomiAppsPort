.class public Lkd/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkd/f;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkd/f;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkd/f;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "\u5355\u89c6\u9891\u526a\u8f91"

    goto :goto_0

    :cond_0
    const-string v0, "\u7c73\u526a\u8f91"

    .line 1
    :goto_0
    sput-object v0, Lkd/f;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p0, "\u539f\u59cb"

    .line 2
    invoke-static {p0}, Lkd/f;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "16:9"

    .line 3
    invoke-static {p0}, Lkd/f;->w(Ljava/lang/String;)V

    :goto_1
    const-string p0, "vlog_filter_default"

    .line 4
    invoke-static {p0}, Lkd/f;->r(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lkd/f;->v(Z)V

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lkd/f;->q(Z)V

    .line 7
    invoke-static {p0}, Lkd/f;->c(Z)V

    const-string p0, "vlog_audio_none"

    .line 8
    invoke-static {p0}, Lkd/f;->d(Ljava/lang/String;)V

    const-string p0, "1.0X"

    .line 9
    invoke-static {p0}, Lkd/f;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkd/f;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkd/f;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "639.5.5.1.14744"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkd/f;->b:Ljava/util/Map;

    const-string v1, "639.5.5.1.14741"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const-string v1, "tip"

    const-string v2, "639.5.0.1.14749"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkd/f;->a:Ljava/lang/String;

    const-string p1, "view"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    .line 6
    sget-object p0, Lkd/f;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 7
    sget-object p0, Lkd/f;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 8
    sget-object p0, Lkd/f;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static f()V
    .locals 1

    const-string v0, "639.5.4.1.14734"

    .line 1
    invoke-static {v0}, Lkd/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static g()V
    .locals 1

    const-string v0, "639.5.4.1.14737"

    .line 1
    invoke-static {v0}, Lkd/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 1

    const-string v0, "639.5.4.1.14736"

    .line 1
    invoke-static {v0}, Lkd/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkd/f;->b:Ljava/util/Map;

    const-string v1, "639.5.4.1.14739"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j()V
    .locals 1

    const-string v0, "639.5.2.1.14729"

    .line 1
    invoke-static {v0}, Lkd/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static k(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkd/f;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l()V
    .locals 1

    const-string v0, "639.5.2.1.14728"

    .line 1
    invoke-static {v0}, Lkd/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkd/f;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "X"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "639.5.2.1.14727"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static n()V
    .locals 1

    const-string v0, "639.5.2.1.14726"

    .line 1
    invoke-static {v0}, Lkd/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static o(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const-string v1, "tip"

    const-string v2, "639.5.2.1.26199"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    return-void
.end method

.method public static p(ZIJLjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lkd/f;->a(Z)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    const-string v0, "tip"

    const-string v1, "639.5.0.1.14722"

    .line 3
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "count"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lkd/f;->a:Ljava/lang/String;

    const-string v0, "view"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "video_duration"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "resolution"

    .line 7
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "video_fps"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lud/f;->f(Ljava/util/Map;)V

    return-void
.end method

.method public static q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkd/f;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "639.5.3.1.14732"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkd/f;->b:Ljava/util/Map;

    const-string v1, "639.5.3.1.14731"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/f;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public static t(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "none"

    const-string v1, "639.5.4.1.14738"

    const-string v2, "639.5.4.1.26585"

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkd/f;->b:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lkd/f;->b:Ljava/util/Map;

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lkd/f;->b:Ljava/util/Map;

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkd/f;->b:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static u(I)V
    .locals 2

    .line 1
    sget v0, Lcom/miui/gallery/vlog/home/VlogConfig;->a:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lkd/f;->b:Ljava/util/Map;

    const-string v0, "639.5.0.1.14723"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/miui/gallery/vlog/home/VlogConfig;->b:I

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lkd/f;->b:Ljava/util/Map;

    const-string v0, "639.5.0.1.14725"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/miui/gallery/vlog/home/VlogConfig;->c:I

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Lkd/f;->b:Ljava/util/Map;

    const-string v0, "639.5.0.1.14730"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/miui/gallery/vlog/home/VlogConfig;->e:I

    if-ne p0, v0, :cond_3

    .line 8
    sget-object p0, Lkd/f;->b:Ljava/util/Map;

    const-string v0, "639.5.0.1.14733"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/miui/gallery/vlog/home/VlogConfig;->f:I

    if-ne p0, v0, :cond_4

    .line 10
    sget-object p0, Lkd/f;->b:Ljava/util/Map;

    const-string v0, "639.5.0.1.14740"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/miui/gallery/vlog/home/VlogConfig;->g:I

    if-ne p0, v0, :cond_5

    .line 12
    sget-object p0, Lkd/f;->b:Ljava/util/Map;

    const-string v0, "639.5.0.1.14745"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public static v(Z)V
    .locals 2

    const-string v0, "639.5.6.1.14746"

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lkd/f;->b:Ljava/util/Map;

    const-string v1, "\u539f\u6bd4\u4f8b"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lkd/f;->b:Ljava/util/Map;

    const-string v1, "\u6ee1\u5c4f"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkd/f;->b:Ljava/util/Map;

    const-string v1, "639.5.6.1.14747"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static x(JZJLjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lkd/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "effect"

    const-string v3, "view"

    const-string v4, "tip"

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v6, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v1, Lkd/f;->a:Ljava/lang/String;

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v7}, Lud/f;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lkd/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v6, v5}, Ljava/util/HashMap;-><init>(IF)V

    const-string v8, "639.5.2.1.23002"

    .line 11
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lkd/f;->a:Ljava/lang/String;

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v7}, Lud/f;->d(Ljava/util/Map;)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Lkd/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v6, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "value"

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lkd/f;->a:Ljava/lang/String;

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7}, Lud/f;->d(Ljava/util/Map;)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6, v5}, Ljava/util/HashMap;-><init>(IF)V

    const-string v1, "639.5.0.1.14748"

    .line 22
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    const-string p0, "\u5355\u89c6\u9891\u526a\u8f91"

    goto :goto_3

    :cond_5
    const-string p0, "\u76f8\u518c"

    .line 24
    :goto_3
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lkd/f;->a:Ljava/lang/String;

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "video_duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "resolution"

    .line 27
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    .line 29
    sget-object p0, Lkd/f;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 30
    sget-object p0, Lkd/f;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 31
    sget-object p0, Lkd/f;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static y(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const-string v1, "tip"

    const-string v2, "639.5.0.1.21045"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "effect"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkd/f;->b:Ljava/util/Map;

    const-string v1, "639.5.1.1.14724"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
