.class public interface abstract Lcom/jakewharton/picnic/TableSectionDsl;
.super Ljava/lang/Object;
.source "dsl.kt"


# virtual methods
.method public abstract cellStyle(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/CellStyleDsl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract row(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/RowDsl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs row([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "cells"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/jakewharton/picnic/TableSectionDsl$row$1;

    invoke-direct {v0, p1}, Lcom/jakewharton/picnic/TableSectionDsl$row$1;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/jakewharton/picnic/TableSectionDsl;->row(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
