.class public Lb/a/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/e$j;,
        Lb/a/a/e$t;,
        Lb/a/a/e$k;,
        Lb/a/a/e$g;,
        Lb/a/a/e$b;,
        Lb/a/a/e$s;,
        Lb/a/a/e$c;,
        Lb/a/a/e$d;,
        Lb/a/a/e$u;,
        Lb/a/a/e$n;,
        Lb/a/a/e$m;,
        Lb/a/a/e$q;,
        Lb/a/a/e$i;,
        Lb/a/a/e$o;,
        Lb/a/a/e$r;,
        Lb/a/a/e$e;,
        Lb/a/a/e$p;,
        Lb/a/a/e$l;,
        Lb/a/a/e$f;,
        Lb/a/a/e$h;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb/a/a/e$l;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e$p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e$r;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e$o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e$i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e$q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e$u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e$s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e$m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e$n;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lb/a/a/e$d;

.field private n:Lb/a/a/e$c;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:Landroid/accounts/Account;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/a/e;->s:Ljava/util/Map;

    sget-object v0, Lb/a/a/e;->s:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-AIM"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/e;->s:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-MSN"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/e;->s:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-YAHOO"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/e;->s:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-ICQ"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/e;->s:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-JABBER"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/e;->s:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-SKYPE-USERNAME"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/e;->s:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-GOOGLE-TALK"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/e;->s:Ljava/util/Map;

    const-string v3, "X-GOOGLE TALK"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/a/e;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {p0, v0}, Lb/a/a/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/a/e;-><init>(ILandroid/accounts/Account;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/e$l;

    invoke-direct {v0}, Lb/a/a/e$l;-><init>()V

    iput-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    iput p1, p0, Lb/a/a/e;->p:I

    iput-object p2, p0, Lb/a/a/e;->q:Landroid/accounts/Account;

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "SORT-AS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect multiple SORT_AS parameters detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vCard"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lb/a/a/e;->p:I

    invoke-static {p1, v0}, Lb/a/a/t;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    iget-object v0, p0, Lb/a/a/e;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/e;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->f:Ljava/util/List;

    new-instance v7, Lb/a/a/e$i;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lb/a/a/e$i;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lb/a/a/e;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/e;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->c:Ljava/util/List;

    new-instance v1, Lb/a/a/e$e;

    invoke-direct {v1, p2, p1, p3, p4}, Lb/a/a/e$e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ILjava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/e;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/e;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->d:Ljava/util/List;

    iget v1, p0, Lb/a/a/e;->p:I

    invoke-static {p2, p1, p3, p4, v1}, Lb/a/a/e$r;->a(Ljava/util/List;ILjava/lang/String;ZI)Lb/a/a/e$r;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ILjava/util/List;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lb/a/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    sget-object p2, Lb/a/a/e;->t:Ljava/util/List;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_2

    if-le v3, v2, :cond_1

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p2, ""

    :goto_1
    move-object v1, p2

    move-object v2, v0

    :goto_2
    iget-object p2, p0, Lb/a/a/e;->e:Ljava/util/List;

    if-nez p2, :cond_5

    const/4 v3, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lb/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/a/a/e$o;

    invoke-static {p3}, Lb/a/a/e$o;->a(Lb/a/a/e$o;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p3}, Lb/a/a/e$o;->b(Lb/a/a/e$o;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p3, v1}, Lb/a/a/e$o;->a(Lb/a/a/e$o;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3, v2}, Lb/a/a/e$o;->b(Lb/a/a/e$o;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3, p4}, Lb/a/a/e$o;->a(Lb/a/a/e$o;Z)Z

    return-void

    :cond_7
    const/4 v3, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lb/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/e;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/e;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->j:Ljava/util/List;

    new-instance v1, Lb/a/a/e$m;

    invoke-direct {v1, p1}, Lb/a/a/e$m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lb/a/a/e;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/e;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->i:Ljava/util/List;

    new-instance v1, Lb/a/a/e$s;

    invoke-direct {v1, p1, p2, p3, p4}, Lb/a/a/e$s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    iget-object v0, p0, Lb/a/a/e;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/e;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->e:Ljava/util/List;

    new-instance v8, Lb/a/a/e$o;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lb/a/a/e$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PREF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    move v3, v8

    goto :goto_0

    :cond_3
    const-string v6, "HOME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v8

    goto :goto_0

    :cond_4
    const-string v6, "WORK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v7

    goto :goto_0

    :cond_5
    if-gez v0, :cond_2

    const-string v0, "X-"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_7
    move v2, v3

    :cond_8
    if-gez v0, :cond_9

    const/4 v0, 0x3

    :cond_9
    invoke-direct {p0, p1, v0, v1, v2}, Lb/a/a/e;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;[BZ)V
    .locals 2

    iget-object v0, p0, Lb/a/a/e;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/e;->g:Ljava/util/List;

    :cond_0
    new-instance v0, Lb/a/a/e$q;

    invoke-direct {v0, p1, p2, p3}, Lb/a/a/e$q;-><init>(Ljava/lang/String;[BZ)V

    iget-object p1, p0, Lb/a/a/e;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/e;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/e;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->l:Ljava/util/List;

    invoke-static {p1}, Lb/a/a/e$b;->a(Ljava/util/List;)Lb/a/a/e$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;Lb/a/a/e$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/e$f;",
            ">;",
            "Lb/a/a/e$g;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/e$f;

    invoke-interface {v0}, Lb/a/a/e$f;->a()Lb/a/a/e$h;

    move-result-object v0

    invoke-interface {p2, v0}, Lb/a/a/e$g;->a(Lb/a/a/e$h;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/e$f;

    invoke-interface {p2, v0}, Lb/a/a/e$g;->a(Lb/a/a/e$f;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lb/a/a/e$g;->a()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lb/a/a/e;->b(Ljava/util/Map;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_1

    move p2, v1

    :cond_1
    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    const/4 v4, 0x4

    if-eq p2, v4, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lb/a/a/e$l;->i(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lb/a/a/e$l;->j(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lb/a/a/e$l;->a(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lb/a/a/e$l;->b(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lb/a/a/e$l;->c(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lb/a/a/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/e;->b:Ljava/util/List;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_b

    iget v1, p0, Lb/a/a/e;->p:I

    invoke-static {v1}, Lb/a/a/d;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_9

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x70

    const/4 v6, 0x1

    if-eq v4, v5, :cond_7

    const/16 v5, 0x50

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x77

    if-eq v4, v5, :cond_6

    const/16 v5, 0x57

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x30

    if-gt v5, v4, :cond_4

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_4
    if-nez v2, :cond_8

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_8

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    :goto_1
    const/16 v3, 0x3b

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v3, 0x2c

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-nez v3, :cond_a

    iget p2, p0, Lb/a/a/e;->p:I

    invoke-static {p2}, Lb/a/a/t;->a(I)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lb/a/a/t$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_b
    :goto_5
    new-instance v0, Lb/a/a/e$p;

    invoke-direct {v0, p2, p1, p3, p4}, Lb/a/a/e$p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, p0, Lb/a/a/e;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/e;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/e;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->k:Ljava/util/List;

    new-instance v1, Lb/a/a/e$n;

    invoke-direct {v1, p1}, Lb/a/a/e$n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->e(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->f(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->g(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_7

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_1
    if-eqz v4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-ne v4, v2, :cond_5

    iget-object p1, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    aget-object v2, v0, v3

    invoke-static {p1, v2}, Lb/a/a/e$l;->f(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lb/a/a/e$l;->g(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    aget-object v0, v0, v5

    :goto_2
    invoke-static {p1, v0}, Lb/a/a/e$l;->h(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object p1, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    aget-object v2, v0, v3

    invoke-static {p1, v2}, Lb/a/a/e$l;->f(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    aget-object v0, v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lb/a/a/e$l;->h(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    return-void

    :cond_7
    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lb/a/a/e$l;->g(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/e$l;->h(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lb/a/a/e$l;->f(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    :goto_5
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p0, Lb/a/a/e;->p:I

    invoke-static {v0}, Lb/a/a/d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->e(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->f(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->g(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "SORT-AS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect multiple SORT_AS parameters detected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vCard"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lb/a/a/e;->p:I

    invoke-static {p1, v0}, Lb/a/a/t;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    move v0, v2

    :cond_3
    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lb/a/a/e$l;->g(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/e$l;->h(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lb/a/a/e$l;->f(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_0

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lb/a/a/e;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lb/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/e$o;

    invoke-static {v1}, Lb/a/a/e$o;->c(Lb/a/a/e$o;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1, p1}, Lb/a/a/e$o;->c(Lb/a/a/e$o;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lb/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->d(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->d(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-virtual {v0}, Lb/a/a/e$l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lb/a/a/e;->p:I

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->c(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->a(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->b(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->i(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->h(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lb/a/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-virtual {v0}, Lb/a/a/e$l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lb/a/a/e;->p:I

    iget-object v1, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v1}, Lb/a/a/e$l;->e(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v2}, Lb/a/a/e$l;->f(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v3}, Lb/a/a/e$l;->g(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lb/a/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/a/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lb/a/a/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/e$e;

    invoke-static {v0}, Lb/a/a/e$e;->a(Lb/a/a/e$e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/a/a/e;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lb/a/a/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/e$p;

    invoke-static {v0}, Lb/a/a/e$p;->a(Lb/a/a/e$p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb/a/a/e;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lb/a/a/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/e$r;

    iget v1, p0, Lb/a/a/e;->p:I

    invoke-virtual {v0, v1}, Lb/a/a/e$r;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lb/a/a/e;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lb/a/a/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/e$o;

    invoke-virtual {v0}, Lb/a/a/e$o;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lb/a/a/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/e;->q:Landroid/accounts/Account;

    const-string v2, "account_type"

    const-string v3, "account_name"

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, p0, Lb/a/a/e;->q:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    new-instance v0, Lb/a/a/e$j;

    invoke-direct {v0, p0, p2, p1}, Lb/a/a/e$j;-><init>(Lb/a/a/e;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lb/a/a/e;->a(Lb/a/a/e$g;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    return-object p2
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-direct {p0}, Lb/a/a/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/e$l;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Lb/a/a/e$g;)V
    .locals 1

    invoke-interface {p1}, Lb/a/a/e$g;->b()V

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-virtual {v0}, Lb/a/a/e$l;->a()Lb/a/a/e$h;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/a/e$g;->a(Lb/a/a/e$h;)V

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-interface {p1, v0}, Lb/a/a/e$g;->a(Lb/a/a/e$f;)Z

    invoke-interface {p1}, Lb/a/a/e$g;->a()V

    iget-object v0, p0, Lb/a/a/e;->b:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lb/a/a/e;->a(Ljava/util/List;Lb/a/a/e$g;)V

    iget-object v0, p0, Lb/a/a/e;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lb/a/a/e;->a(Ljava/util/List;Lb/a/a/e$g;)V

    iget-object v0, p0, Lb/a/a/e;->d:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lb/a/a/e;->a(Ljava/util/List;Lb/a/a/e$g;)V

    iget-object v0, p0, Lb/a/a/e;->e:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lb/a/a/e;->a(Ljava/util/List;Lb/a/a/e$g;)V

    iget-object v0, p0, Lb/a/a/e;->f:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lb/a/a/e;->a(Ljava/util/List;Lb/a/a/e$g;)V

    iget-object v0, p0, Lb/a/a/e;->g:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lb/a/a/e;->a(Ljava/util/List;Lb/a/a/e$g;)V

    iget-object v0, p0, Lb/a/a/e;->h:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lb/a/a/e;->a(Ljava/util/List;Lb/a/a/e$g;)V

    iget-object v0, p0, Lb/a/a/e;->i:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lb/a/a/e;->a(Ljava/util/List;Lb/a/a/e$g;)V

    iget-object v0, p0, Lb/a/a/e;->j:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lb/a/a/e;->a(Ljava/util/List;Lb/a/a/e$g;)V

    iget-object v0, p0, Lb/a/a/e;->k:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lb/a/a/e;->a(Ljava/util/List;Lb/a/a/e$g;)V

    iget-object v0, p0, Lb/a/a/e;->l:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lb/a/a/e;->a(Ljava/util/List;Lb/a/a/e$g;)V

    iget-object v0, p0, Lb/a/a/e;->m:Lb/a/a/e$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/e$d;->a()Lb/a/a/e$h;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/a/e$g;->a(Lb/a/a/e$h;)V

    iget-object v0, p0, Lb/a/a/e;->m:Lb/a/a/e$d;

    invoke-interface {p1, v0}, Lb/a/a/e$g;->a(Lb/a/a/e$f;)Z

    invoke-interface {p1}, Lb/a/a/e$g;->a()V

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->n:Lb/a/a/e$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/a/a/e$c;->a()Lb/a/a/e$h;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/a/e$g;->a(Lb/a/a/e$h;)V

    iget-object v0, p0, Lb/a/a/e;->n:Lb/a/a/e$c;

    invoke-interface {p1, v0}, Lb/a/a/e$g;->a(Lb/a/a/e$f;)Z

    invoke-interface {p1}, Lb/a/a/e$g;->a()V

    :cond_1
    invoke-interface {p1}, Lb/a/a/e$g;->c()V

    return-void
.end method

.method public a(Lb/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/e;->r:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/e;->r:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/a/a/r;)V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Lb/a/a/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lb/a/a/r;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lb/a/a/r;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lb/a/a/r;->a()[B

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-direct {v6, v2}, Lb/a/a/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    const-string v7, "VERSION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_14

    :cond_3
    const-string v7, "FN"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    iget-object v0, v6, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0, v5}, Lb/a/a/e$l;->d(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_14

    :cond_4
    const-string v7, "NAME"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v6, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0}, Lb/a/a/e$l;->d(Lb/a/a/e$l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_1

    :cond_5
    const-string v7, "N"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-direct {v6, v2, v1}, Lb/a/a/e;->a(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_14

    :cond_6
    const-string v7, "SORT-STRING"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v0, v6, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0, v5}, Lb/a/a/e$l;->e(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_14

    :cond_7
    const-string v7, "NICKNAME"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    const-string v7, "X-NICKNAME"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_13

    :cond_8
    const-string v7, "SOUND"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "TYPE"

    if-eqz v7, :cond_9

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4c

    const-string v1, "X-IRMC-N"

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget v0, v6, Lb/a/a/e;->p:I

    invoke-static {v5, v0}, Lb/a/a/t;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lb/a/a/e;->b(Ljava/util/List;)V

    goto/16 :goto_14

    :cond_9
    const-string v7, "ADR"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "X-"

    const-string v10, "WORK"

    const-string v11, "HOME"

    const/4 v13, 0x2

    const-string v14, "PREF"

    const/4 v12, 0x1

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    move v0, v12

    :goto_2
    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v4

    const/4 v1, -0x1

    const/4 v5, 0x0

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move v5, v12

    goto :goto_3

    :cond_e
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object v3, v4

    move v1, v12

    goto :goto_3

    :cond_f
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    const-string v15, "COMPANY"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_5

    :cond_10
    const-string v15, "PARCEL"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    const-string v15, "DOM"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    const-string v15, "INTL"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_3

    :cond_11
    if-gez v1, :cond_d

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_12
    move-object v3, v7

    :goto_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_13
    :goto_5
    move-object v3, v4

    move v1, v13

    goto :goto_3

    :cond_14
    move-object v3, v4

    const/4 v1, -0x1

    const/4 v5, 0x0

    :cond_15
    if-gez v1, :cond_16

    move v1, v12

    :cond_16
    invoke-direct {v6, v1, v2, v3, v5}, Lb/a/a/e;->a(ILjava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_17
    const-string v7, "EMAIL"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x4

    if-eqz v7, :cond_21

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :cond_18
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move v2, v12

    goto :goto_6

    :cond_19
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move v1, v12

    goto :goto_6

    :cond_1a
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move v1, v13

    goto :goto_6

    :cond_1b
    const-string v8, "CELL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    move v1, v15

    goto :goto_6

    :cond_1c
    if-gez v1, :cond_18

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_7

    :cond_1d
    move-object v4, v3

    :goto_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_1e
    const/4 v1, -0x1

    const/4 v2, 0x0

    :cond_1f
    if-gez v1, :cond_20

    const/4 v1, 0x3

    :cond_20
    invoke-direct {v6, v1, v5, v4, v2}, Lb/a/a/e;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_21
    const-string v7, "ORG"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_22
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move v15, v12

    goto :goto_8

    :cond_23
    const/4 v15, 0x0

    :cond_24
    invoke-direct {v6, v12, v2, v1, v15}, Lb/a/a/e;->a(ILjava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_14

    :cond_25
    const-string v2, "TITLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-direct {v6, v5}, Lb/a/a/e;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_26
    const-string v2, "ROLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_14

    :cond_27
    const-string v2, "PHOTO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "URL"

    if-nez v2, :cond_45

    const-string v2, "LOGO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_11

    :cond_28
    const-string v2, "TEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "sip:"

    if-eqz v2, :cond_2f

    iget v0, v6, Lb/a/a/e;->p:I

    invoke-static {v0}, Lb/a/a/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v2, v4

    move v0, v12

    goto :goto_a

    :cond_29
    const-string v0, "tel:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_9

    :cond_2a
    move-object v2, v5

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_2b

    goto/16 :goto_10

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    return-void

    :cond_2c
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lb/a/a/t;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_b

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    :goto_b
    if-eqz v0, :cond_2e

    invoke-interface {v0, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_c

    :cond_2e
    const/4 v12, 0x0

    :goto_c
    invoke-direct {v6, v15, v2, v4, v12}, Lb/a/a/e;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_2f
    const-string v2, "X-SKYPE-PSTNNUMBER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-interface {v0, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_d

    :cond_30
    const/4 v12, 0x0

    :goto_d
    const/4 v0, 0x7

    invoke-direct {v6, v0, v5, v4, v12}, Lb/a/a/e;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_31
    sget-object v2, Lb/a/a/e;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Lb/a/a/e;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v16, 0x0

    :cond_32
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    move/from16 v16, v12

    goto :goto_e

    :cond_33
    if-gez v1, :cond_32

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    move v1, v12

    goto :goto_e

    :cond_34
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    move v1, v13

    goto :goto_e

    :cond_35
    const/4 v1, -0x1

    const/16 v16, 0x0

    :cond_36
    if-gez v1, :cond_37

    move v4, v12

    goto :goto_f

    :cond_37
    move v4, v1

    :goto_f
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lb/a/a/e;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_14

    :cond_38
    const-string v2, "NOTE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-direct {v6, v5}, Lb/a/a/e;->b(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_39
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v0, v6, Lb/a/a/e;->h:Ljava/util/List;

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lb/a/a/e;->h:Ljava/util/List;

    :cond_3a
    iget-object v0, v6, Lb/a/a/e;->h:Ljava/util/List;

    new-instance v1, Lb/a/a/e$u;

    invoke-direct {v1, v5}, Lb/a/a/e$u;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_3b
    const-string v2, "BDAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v0, Lb/a/a/e$d;

    invoke-direct {v0, v5}, Lb/a/a/e$d;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lb/a/a/e;->m:Lb/a/a/e$d;

    goto/16 :goto_14

    :cond_3c
    const-string v2, "ANNIVERSARY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v0, Lb/a/a/e$c;

    invoke-direct {v0, v5}, Lb/a/a/e$c;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lb/a/a/e;->n:Lb/a/a/e$c;

    goto/16 :goto_14

    :cond_3d
    const-string v2, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v0, v6, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0, v5}, Lb/a/a/e$l;->h(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_14

    :cond_3e
    const-string v2, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v0, v6, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0, v5}, Lb/a/a/e$l;->g(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_14

    :cond_3f
    const-string v2, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v0, v6, Lb/a/a/e;->a:Lb/a/a/e$l;

    invoke-static {v0, v5}, Lb/a/a/e$l;->f(Lb/a/a/e$l;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_14

    :cond_40
    const-string v2, "IMPP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :goto_10
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v6, v5, v0}, Lb/a/a/e;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_14

    :cond_41
    const-string v2, "X-SIP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_10

    :cond_42
    const-string v1, "X-ANDROID-CUSTOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget v0, v6, Lb/a/a/e;->p:I

    invoke-static {v5, v0}, Lb/a/a/t;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lb/a/a/e;->a(Ljava/util/List;)V

    goto :goto_14

    :cond_43
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v6, Lb/a/a/e;->o:Ljava/util/List;

    if-nez v1, :cond_44

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lb/a/a/e;->o:Ljava/util/List;

    :cond_44
    iget-object v1, v6, Lb/a/a/e;->o:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_45
    :goto_11
    const-string v0, "VALUE"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_46

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_14

    :cond_46
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_47
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    move v15, v12

    goto :goto_12

    :cond_48
    if-nez v4, :cond_47

    move-object v4, v1

    goto :goto_12

    :cond_49
    const/4 v15, 0x0

    :cond_4a
    invoke-direct {v6, v4, v3, v15}, Lb/a/a/e;->a(Ljava/lang/String;[BZ)V

    goto :goto_14

    :cond_4b
    :goto_13
    invoke-direct {v6, v5}, Lb/a/a/e;->a(Ljava/lang/String;)V

    :cond_4c
    :goto_14
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    iget-object v1, v0, Lb/a/a/e$l;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lb/a/a/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/e$l;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->a:Lb/a/a/e$l;

    iget-object v0, v0, Lb/a/a/e$l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    new-instance v0, Lb/a/a/e$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/e$k;-><init>(Lb/a/a/e;Lb/a/a/e$a;)V

    invoke-virtual {p0, v0}, Lb/a/a/e;->a(Lb/a/a/e$g;)V

    invoke-virtual {v0}, Lb/a/a/e$k;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lb/a/a/e$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/e$t;-><init>(Lb/a/a/e;Lb/a/a/e$a;)V

    invoke-virtual {p0, v0}, Lb/a/a/e;->a(Lb/a/a/e$g;)V

    invoke-virtual {v0}, Lb/a/a/e$t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
