.class public Lcom/miui/gallery/editor/photo/app/remover2/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/remover2/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/app/remover2/a$b;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;",
            "Lcom/miui/gallery/editor_common/library/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;",
            "Lcom/miui/gallery/editor_common/library/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkh/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/app/remover2/a;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/remover2/a;->i(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;Lcom/miui/gallery/editor_common/library/b;Lhh/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/remover2/a;->g(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;Lcom/miui/gallery/editor_common/library/b;Lhh/j;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/app/remover2/a;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/a;->h(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/app/remover2/a;)Lcom/miui/gallery/editor/photo/app/remover2/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/a;->a:Lcom/miui/gallery/editor/photo/app/remover2/a$b;

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;Lcom/miui/gallery/editor_common/library/b;Lhh/j;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->f:I

    const/16 v1, 0x11

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->h:I

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor_common/library/b;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x13

    .line 4
    :goto_1
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->h:I

    .line 5
    :goto_2
    invoke-interface {p2, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic h(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/a;->a:Lcom/miui/gallery/editor/photo/app/remover2/a$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/a$b;->a(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    :cond_0
    return-void
.end method

.method private synthetic i(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/remover2/a;->k(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/a;->f(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Lcom/miui/gallery/editor_common/library/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v1, Ll5/b;

    invoke-direct {v1, p1, v0}, Ll5/b;-><init>(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;Lcom/miui/gallery/editor_common/library/b;)V

    invoke-static {v1}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->v()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljh/a;->a(Landroid/os/Looper;)Lhh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p1

    .line 6
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p1

    new-instance v0, Ll5/c;

    invoke-direct {v0, p0}, Ll5/c;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/a;)V

    .line 7
    invoke-virtual {p1, v0}, Lhh/h;->g(Lmh/f;)Lkh/b;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/a;->d:Lkh/b;

    return-void
.end method

.method public final f(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Lcom/miui/gallery/editor_common/library/b;
    .locals 0

    .line 1
    iget p0, p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->f:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ln5/c;

    invoke-direct {p0}, Ln5/c;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ln5/a;

    invoke-direct {p0}, Ln5/a;-><init>()V

    return-object p0
.end method

.method public j(Lcom/miui/gallery/editor/photo/app/remover2/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/a;->a:Lcom/miui/gallery/editor/photo/app/remover2/a$b;

    return-void
.end method

.method public final k(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor_common/library/b$d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/app/remover2/a$a;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/a$a;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/a;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/a;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor_common/library/b;->d(Lcom/miui/gallery/editor_common/library/b$d;)V

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p2, p0}, Lcom/miui/gallery/editor_common/library/b;->h(ZLcom/miui/gallery/editor_common/library/b$c;)Z

    :cond_1
    return-void
.end method

.method public l(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V
    .locals 1

    .line 1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p0, Lt3/n;->E4:I

    invoke-static {p1, p0}, Lwb/u0;->f(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ll5/d;

    invoke-direct {v0, p0, p2}, Ll5/d;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/a;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    invoke-static {p1, v0}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/editor/photo/app/remover2/a;->k(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;Z)V

    :goto_0
    return-void
.end method
