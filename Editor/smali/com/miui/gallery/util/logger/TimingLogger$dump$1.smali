.class final Lcom/miui/gallery/util/logger/TimingLogger$dump$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/logger/TimingLogger;->g()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lq1/m;",
        "Lei/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lq1/m;",
        "Lei/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/logger/TimingLogger;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/logger/TimingLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/m;)V
    .locals 5

    const-string v0, "$this$table"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$1;->d:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$1;

    invoke-interface {p1, v0}, Lq1/m;->f(Lqi/l;)V

    .line 2
    sget-object v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$2;->d:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$2;

    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/TableSectionDsl;->c(Lqi/l;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingLogger;->c(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mSplits[0]"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v3, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v3}, Lcom/miui/gallery/util/logger/TimingLogger;->c(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    new-instance v3, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3;

    iget-object v4, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-direct {v3, v4}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3;-><init>(Lcom/miui/gallery/util/logger/TimingLogger;)V

    invoke-interface {p1, v3}, Lq1/m;->e(Lqi/l;)V

    .line 6
    new-instance v3, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;

    iget-object p0, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-direct {v3, p0, v2}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;-><init>(Lcom/miui/gallery/util/logger/TimingLogger;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-interface {p1, v3}, Lq1/m;->g(Lqi/l;)V

    .line 7
    new-instance p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5;

    invoke-direct {p0, v2, v0, v1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;J)V

    invoke-interface {p1, p0}, Lq1/m;->d(Lqi/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/m;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->a(Lq1/m;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
