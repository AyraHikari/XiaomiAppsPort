.class final Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TimingLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->invoke(Lcom/jakewharton/picnic/TableDsl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jakewharton/picnic/TableSectionDsl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $now:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic this$0:Lcom/miui/gallery/util/logger/TimingLogger;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/logger/TimingLogger;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    iput-object p2, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->$now:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lcom/jakewharton/picnic/TableSectionDsl;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->invoke(Lcom/jakewharton/picnic/TableSectionDsl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/TableSectionDsl;)V
    .locals 9

    const-string v0, "$this$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingLogger;->access$getMSplits$p(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 148
    iget-object v4, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->$now:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v5}, Lcom/miui/gallery/util/logger/TimingLogger;->access$getMSplits$p(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mSplits[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 149
    iget-object v4, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v4}, Lcom/miui/gallery/util/logger/TimingLogger;->access$getMSplitLabels$p(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 150
    iget-object v5, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v5}, Lcom/miui/gallery/util/logger/TimingLogger;->access$getMSplits$p(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "mSplits[i - 1]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->$now:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {p1, v2}, Lcom/jakewharton/picnic/TableSectionDsl;->row([Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method
