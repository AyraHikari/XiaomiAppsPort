.class final Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimingLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5;->invoke(Lcom/jakewharton/picnic/TableSectionDsl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jakewharton/picnic/CellStyleDsl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5$1;->INSTANCE:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lcom/jakewharton/picnic/CellStyleDsl;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$5$1;->invoke(Lcom/jakewharton/picnic/CellStyleDsl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/CellStyleDsl;)V
    .locals 1

    const-string v0, "$this$cellStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 156
    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/CellStyleDsl;->setBorder(Z)V

    return-void
.end method
