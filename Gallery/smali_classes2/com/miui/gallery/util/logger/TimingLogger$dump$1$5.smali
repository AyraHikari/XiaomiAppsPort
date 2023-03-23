.class final Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5;
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
.field public final synthetic $first:J

.field public final synthetic $now:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5;->$now:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5;->$first:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lcom/jakewharton/picnic/TableSectionDsl;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5;->invoke(Lcom/jakewharton/picnic/TableSectionDsl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/TableSectionDsl;)V
    .locals 6

    const-string v0, "$this$footer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5$1;->INSTANCE:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5$1;

    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/TableSectionDsl;->cellStyle(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "total"

    aput-object v2, v0, v1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5;->$now:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v4, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5;->$first:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/TableSectionDsl;->row([Ljava/lang/Object;)V

    return-void
.end method
