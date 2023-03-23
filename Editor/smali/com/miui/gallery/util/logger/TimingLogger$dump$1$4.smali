.class final Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/logger/TimingLogger$dump$1;->a(Lq1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lcom/jakewharton/picnic/TableSectionDsl;",
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
        "Lcom/jakewharton/picnic/TableSectionDsl;",
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
.method public final a(Lcom/jakewharton/picnic/TableSectionDsl;)V
    .locals 9

    const-string v0, "$this$body"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingLogger;->c(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_1

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    iget-object v4, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->$now:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v5}, Lcom/miui/gallery/util/logger/TimingLogger;->c(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mSplits[i]"

    invoke-static {v5, v6}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3
    iget-object v4, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v4}, Lcom/miui/gallery/util/logger/TimingLogger;->b(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v5}, Lcom/miui/gallery/util/logger/TimingLogger;->c(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/util/ArrayList;

    move-result-object v5

    sub-int/2addr v2, v1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "mSplits[i - 1]"

    invoke-static {v2, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    .line 5
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

    invoke-interface {p1, v2}, Lcom/jakewharton/picnic/TableSectionDsl;->b([Ljava/lang/Object;)V

    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jakewharton/picnic/TableSectionDsl;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$4;->a(Lcom/jakewharton/picnic/TableSectionDsl;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
