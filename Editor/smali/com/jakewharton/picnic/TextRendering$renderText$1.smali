.class final synthetic Lcom/jakewharton/picnic/TextRendering$renderText$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/TextRendering;->b(Lq1/l;Lqi/l;Lq1/r;ILjava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lqi/l<",
        "Lq1/l$b;",
        "Lq1/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lq1/l$b;",
        "p1",
        "Lq1/k;",
        "a",
        "(Lq1/l$b;)Lq1/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/jakewharton/picnic/TextRendering$renderText$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakewharton/picnic/TextRendering$renderText$1;

    invoke-direct {v0}, Lcom/jakewharton/picnic/TextRendering$renderText$1;-><init>()V

    sput-object v0, Lcom/jakewharton/picnic/TextRendering$renderText$1;->d:Lcom/jakewharton/picnic/TextRendering$renderText$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lq1/k;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/jakewharton/picnic/Table$PositionedCell;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/l$b;)Lq1/k;
    .locals 0

    const-string p0, "p1"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq1/k;

    .line 1
    invoke-direct {p0, p1}, Lq1/k;-><init>(Lq1/l$b;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/l$b;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/TextRendering$renderText$1;->a(Lq1/l$b;)Lq1/k;

    move-result-object p0

    return-object p0
.end method
