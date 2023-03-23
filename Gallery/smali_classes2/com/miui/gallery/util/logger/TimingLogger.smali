.class public final Lcom/miui/gallery/util/logger/TimingLogger;
.super Ljava/lang/Object;
.source "TimingLogger.kt"


# instance fields
.field public mLabel:Ljava/lang/String;

.field public final mSplitLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mSplits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mSplits:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mSplitLabels:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/logger/TimingLogger;->reset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMLabel$p(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMSplitLabels$p(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mSplitLabels:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMSplits$p(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mSplits:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final addSplit(Ljava/lang/String;)V
    .locals 3

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 91
    iget-object v2, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mSplits:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mSplitLabels:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cost()J
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mSplits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mSplits:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mSplits[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final dump(Landroid/util/Printer;)J
    .locals 2

    if-nez p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->dumpToLog()J

    move-result-wide v0

    return-wide v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->dump()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->cost()J

    move-result-wide v0

    return-wide v0
.end method

.method public final dump()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;-><init>(Lcom/miui/gallery/util/logger/TimingLogger;)V

    invoke-static {v0}, Lcom/jakewharton/picnic/-DslKt;->table(Lkotlin/jvm/functions/Function1;)Lcom/jakewharton/picnic/Table;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dumpToLog()J
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mTag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->cost()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mSplits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mSplitLabels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/logger/TimingLogger;->addSplit(Ljava/lang/String;)V

    return-void
.end method

.method public final reset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mTag:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/miui/gallery/util/logger/TimingLogger;->mLabel:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->reset()V

    return-void
.end method
