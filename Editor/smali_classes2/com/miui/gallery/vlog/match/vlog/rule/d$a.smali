.class public Lcom/miui/gallery/vlog/match/vlog/rule/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/transcode/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/match/vlog/rule/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "SingleEdit_"

    const-string v0, "onTransCode isNeedTransCode=%b"

    invoke-static {p1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/d;->r(Lcom/miui/gallery/vlog/match/vlog/rule/d;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d;

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/d;->s(Lcom/miui/gallery/vlog/match/vlog/rule/d;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d;

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/d;->q(Lcom/miui/gallery/vlog/match/vlog/rule/d;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d;

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/d;->q(Lcom/miui/gallery/vlog/match/vlog/rule/d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d;

    invoke-static {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/d;->t(Lcom/miui/gallery/vlog/match/vlog/rule/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->i(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e(I)V

    return-void
.end method
