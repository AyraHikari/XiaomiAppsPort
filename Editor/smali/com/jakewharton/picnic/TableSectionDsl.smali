.class public interface abstract Lcom/jakewharton/picnic/TableSectionDsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0002\"\u0004\u0018\u00010\u0001H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007H&J\u001c\u0010\u000c\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jakewharton/picnic/TableSectionDsl;",
        "",
        "",
        "cells",
        "Lei/h;",
        "b",
        "([Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "Lcom/jakewharton/picnic/RowDsl;",
        "content",
        "a",
        "Lq1/e;",
        "c",
        "picnic"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lqi/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Lcom/jakewharton/picnic/RowDsl;",
            "Lei/h;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "cells"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jakewharton/picnic/TableSectionDsl$row$1;

    invoke-direct {v0, p1}, Lcom/jakewharton/picnic/TableSectionDsl$row$1;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/jakewharton/picnic/TableSectionDsl;->a(Lqi/l;)V

    return-void
.end method

.method public abstract c(Lqi/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Lq1/e;",
            "Lei/h;",
            ">;)V"
        }
    .end annotation
.end method
