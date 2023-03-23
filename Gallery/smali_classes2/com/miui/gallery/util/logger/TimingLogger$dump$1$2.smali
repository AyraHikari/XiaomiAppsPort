.class final Lcom/miui/gallery/util/logger/TimingLogger$dump$1$2;
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
        "Lcom/jakewharton/picnic/CellStyleDsl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$2;->INSTANCE:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$2;

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

    .line 128
    check-cast p1, Lcom/jakewharton/picnic/CellStyleDsl;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$2;->invoke(Lcom/jakewharton/picnic/CellStyleDsl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/CellStyleDsl;)V
    .locals 1

    const-string v0, "$this$cellStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/jakewharton/picnic/TextAlignment;->MiddleRight:Lcom/jakewharton/picnic/TextAlignment;

    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/CellStyleDsl;->setAlignment(Lcom/jakewharton/picnic/TextAlignment;)V

    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/CellStyleDsl;->setPaddingLeft(Ljava/lang/Integer;)V

    .line 131
    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/CellStyleDsl;->setPaddingRight(Ljava/lang/Integer;)V

    .line 132
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/CellStyleDsl;->setBorderLeft(Ljava/lang/Boolean;)V

    .line 133
    invoke-interface {p1, v0}, Lcom/jakewharton/picnic/CellStyleDsl;->setBorderRight(Ljava/lang/Boolean;)V

    return-void
.end method
