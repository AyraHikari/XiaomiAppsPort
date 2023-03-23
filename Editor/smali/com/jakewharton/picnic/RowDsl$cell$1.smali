.class final Lcom/jakewharton/picnic/RowDsl$cell$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/RowDsl$DefaultImpls;->a(Lcom/jakewharton/picnic/RowDsl;Ljava/lang/Object;Lqi/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lq1/c;",
        "Lei/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq1/c;",
        "Lei/h;",
        "a",
        "(Lq1/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/jakewharton/picnic/RowDsl$cell$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakewharton/picnic/RowDsl$cell$1;

    invoke-direct {v0}, Lcom/jakewharton/picnic/RowDsl$cell$1;-><init>()V

    sput-object v0, Lcom/jakewharton/picnic/RowDsl$cell$1;->d:Lcom/jakewharton/picnic/RowDsl$cell$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/c;)V
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/c;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/RowDsl$cell$1;->a(Lq1/c;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
