.class public Lja/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lja/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/i;->g()Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lja/i;


# direct methods
.method public constructor <init>(Lja/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/i$a;->a:Lja/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lja/i;->e()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    .line 5
    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->b()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lr9/d;->b:Lr9/d;

    invoke-virtual {v3, v2}, Lr9/d;->b(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->k(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {}, Lja/i;->f()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    .line 4
    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lr9/h;->b:Lr9/h;

    invoke-virtual {v3, v2}, Lr9/h;->d(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->k(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
