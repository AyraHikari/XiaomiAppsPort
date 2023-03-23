.class public final Lcom/jakewharton/picnic/TableStyleDslImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq1/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jakewharton/picnic/TableStyleDslImpl;",
        "Lq1/q;",
        "Lq1/p;",
        "b",
        "",
        "a",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "setBorder",
        "(Ljava/lang/Boolean;)V",
        "border",
        "Lcom/jakewharton/picnic/BorderStyle;",
        "Lcom/jakewharton/picnic/BorderStyle;",
        "d",
        "()Lcom/jakewharton/picnic/BorderStyle;",
        "(Lcom/jakewharton/picnic/BorderStyle;)V",
        "borderStyle",
        "<init>",
        "()V",
        "picnic"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lcom/jakewharton/picnic/BorderStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakewharton/picnic/BorderStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jakewharton/picnic/TableStyleDslImpl;->b:Lcom/jakewharton/picnic/BorderStyle;

    return-void
.end method

.method public final b()Lq1/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jakewharton/picnic/TableStyleDslImpl;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakewharton/picnic/TableStyleDslImpl;->d()Lcom/jakewharton/picnic/BorderStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/jakewharton/picnic/TableStyleDslImpl$createOrNull$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/picnic/TableStyleDslImpl$createOrNull$1;-><init>(Lcom/jakewharton/picnic/TableStyleDslImpl;)V

    invoke-static {v0}, Lcom/jakewharton/picnic/ModelKt;->d(Lqi/l;)Lq1/p;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jakewharton/picnic/TableStyleDslImpl;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d()Lcom/jakewharton/picnic/BorderStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jakewharton/picnic/TableStyleDslImpl;->b:Lcom/jakewharton/picnic/BorderStyle;

    return-object p0
.end method
