.class final Lcom/miui/gallery/util/logger/TimingLogger$dump$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimingLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/logger/TimingLogger;->dump()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jakewharton/picnic/TableDsl;",
        "Lkotlin/Unit;",
        ">;"
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lcom/jakewharton/picnic/TableDsl;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->invoke(Lcom/jakewharton/picnic/TableDsl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/TableDsl;)V
    .locals 5

    const-string v0, "$this$table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$1;->INSTANCE:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$1;

    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/TableDsl;->style(Lkotlin/jvm/functions/Function1;)V

    .line 128
    sget-object v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$2;->INSTANCE:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$2;

    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/TableSectionDsl;->cellStyle(Lkotlin/jvm/functions/Function1;)V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingLogger;->access$getMSplits$p(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mSplits[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 136
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v3, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v3}, Lcom/miui/gallery/util/logger/TimingLogger;->access$getMSplits$p(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;

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

    .line 137
    new-instance v3, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3;

    iget-object v4, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-direct {v3, v4}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3;-><init>(Lcom/miui/gallery/util/logger/TimingLogger;)V

    invoke-interface {p1, v3}, Lcom/jakewharton/picnic/TableDsl;->header(Lkotlin/jvm/functions/Function1;)V

    .line 146
    new-instance v3, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;

    iget-object v4, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-direct {v3, v4, v2}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;-><init>(Lcom/miui/gallery/util/logger/TimingLogger;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-interface {p1, v3}, Lcom/jakewharton/picnic/TableDsl;->body(Lkotlin/jvm/functions/Function1;)V

    .line 154
    new-instance v3, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5;

    invoke-direct {v3, v2, v0, v1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;J)V

    invoke-interface {p1, v3}, Lcom/jakewharton/picnic/TableDsl;->footer(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
