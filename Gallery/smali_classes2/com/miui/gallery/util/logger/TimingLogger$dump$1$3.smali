.class final Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3;
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
.field public final synthetic this$0:Lcom/miui/gallery/util/logger/TimingLogger;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/logger/TimingLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lcom/jakewharton/picnic/TableSectionDsl;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3;->invoke(Lcom/jakewharton/picnic/TableSectionDsl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/TableSectionDsl;)V
    .locals 2

    const-string v0, "$this$header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$1;->INSTANCE:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$1;

    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/TableSectionDsl;->cellStyle(Lkotlin/jvm/functions/Function1;)V

    .line 142
    new-instance v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2;

    iget-object v1, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2;-><init>(Lcom/miui/gallery/util/logger/TimingLogger;)V

    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/TableSectionDsl;->row(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
