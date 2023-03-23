.class final Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimingLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3;->invoke(Lcom/jakewharton/picnic/TableSectionDsl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jakewharton/picnic/RowDsl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/logger/TimingLogger;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/logger/TimingLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lcom/jakewharton/picnic/RowDsl;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2;->invoke(Lcom/jakewharton/picnic/RowDsl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/RowDsl;)V
    .locals 2

    const-string v0, "$this$row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingLogger;->access$getMLabel$p(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2$1;->INSTANCE:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2$1;

    invoke-interface {p1, v0, v1}, Lcom/jakewharton/picnic/RowDsl;->cell(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
