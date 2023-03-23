.class public final Lcom/miui/gallery/util/logger/TimingLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0016j\u0008\u0012\u0004\u0012\u00020\n`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R(\u0010\u001b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0016j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/gallery/util/logger/TimingLogger;",
        "",
        "",
        "tag",
        "label",
        "Lei/h;",
        "j",
        "i",
        "splitLabel",
        "d",
        "",
        "h",
        "Landroid/util/Printer;",
        "printer",
        "f",
        "e",
        "g",
        "a",
        "Ljava/lang/String;",
        "mTag",
        "b",
        "mLabel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mSplits",
        "mSplitLabels",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/logger/TimingLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/util/logger/TimingLogger;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "mSplits[0]"

    invoke-static {p0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(Landroid/util/Printer;)J
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->h()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->e()J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;-><init>(Lcom/miui/gallery/util/logger/TimingLogger;)V

    invoke-static {v0}, Lq1/a;->a(Lqi/l;)Lq1/l;

    move-result-object p0

    const-string v0, "\n"

    invoke-static {v0, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/logger/TimingLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/util/logger/TimingLogger;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/util/logger/TimingLogger;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->i()V

    return-void
.end method
