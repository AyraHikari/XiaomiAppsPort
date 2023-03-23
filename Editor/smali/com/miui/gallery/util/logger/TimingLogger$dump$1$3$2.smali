.class final Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3;->a(Lcom/jakewharton/picnic/TableSectionDsl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lcom/jakewharton/picnic/RowDsl;",
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
        "Lcom/jakewharton/picnic/RowDsl;",
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

    iput-object p1, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jakewharton/picnic/RowDsl;)V
    .locals 1

    const-string v0, "$this$row"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2;->this$0:Lcom/miui/gallery/util/logger/TimingLogger;

    invoke-static {p0}, Lcom/miui/gallery/util/logger/TimingLogger;->a(Lcom/miui/gallery/util/logger/TimingLogger;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2$1;->d:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2$1;

    invoke-interface {p1, p0, v0}, Lcom/jakewharton/picnic/RowDsl;->a(Ljava/lang/Object;Lqi/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jakewharton/picnic/RowDsl;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$3$2;->a(Lcom/jakewharton/picnic/RowDsl;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
