.class final Lcom/miui/gallery/util/logger/TimingLogger$dump$1$1;
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
        "Lq1/q;",
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
        "Lq1/q;",
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


# static fields
.field public static final d:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$1;->d:Lcom/miui/gallery/util/logger/TimingLogger$dump$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/q;)V
    .locals 0

    const-string p0, "$this$style"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/jakewharton/picnic/BorderStyle;->f:Lcom/jakewharton/picnic/BorderStyle;

    invoke-interface {p1, p0}, Lq1/q;->a(Lcom/jakewharton/picnic/BorderStyle;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/q;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/TimingLogger$dump$1$1;->a(Lq1/q;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
