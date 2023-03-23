.class public final Lcom/jakewharton/picnic/RowDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "dsl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/picnic/RowDsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic cell$default(Lcom/jakewharton/picnic/RowDsl;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 42
    sget-object p2, Lcom/jakewharton/picnic/RowDsl$cell$1;->INSTANCE:Lcom/jakewharton/picnic/RowDsl$cell$1;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/jakewharton/picnic/RowDsl;->cell(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cell"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
