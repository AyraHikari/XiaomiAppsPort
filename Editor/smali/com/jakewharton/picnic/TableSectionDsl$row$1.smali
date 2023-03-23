.class final Lcom/jakewharton/picnic/TableSectionDsl$row$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/TableSectionDsl;->b([Ljava/lang/Object;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/jakewharton/picnic/RowDsl;",
        "Lei/h;",
        "a",
        "(Lcom/jakewharton/picnic/RowDsl;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $cells:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/picnic/TableSectionDsl$row$1;->$cells:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jakewharton/picnic/RowDsl;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/jakewharton/picnic/TableSectionDsl$row$1;->$cells:[Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v2, v4, v3, v4}, Lcom/jakewharton/picnic/RowDsl$DefaultImpls;->a(Lcom/jakewharton/picnic/RowDsl;Ljava/lang/Object;Lqi/l;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jakewharton/picnic/RowDsl;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/TableSectionDsl$row$1;->a(Lcom/jakewharton/picnic/RowDsl;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
