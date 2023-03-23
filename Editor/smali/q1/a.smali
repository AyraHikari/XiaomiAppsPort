.class public final Lq1/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lq1/m;",
        "Lei/h;",
        "content",
        "Lq1/l;",
        "a",
        "picnic"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lqi/l;)Lq1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Lq1/m;",
            "Lei/h;",
            ">;)",
            "Lq1/l;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jakewharton/picnic/TableDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/TableDslImpl;-><init>()V

    invoke-interface {p0, v0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableDslImpl;->m()Lq1/l;

    move-result-object p0

    return-object p0
.end method
