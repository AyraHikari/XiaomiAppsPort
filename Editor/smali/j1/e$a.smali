.class public Lj1/e$a;
.super Lj1/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e;->e(Z)Lj1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/r<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj1/e;


# direct methods
.method public constructor <init>(Lj1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e$a;->a:Lj1/e;

    invoke-direct {p0}, Lj1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lp1/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/e$a;->e(Lp1/a;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lp1/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lj1/e$a;->f(Lp1/b;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lp1/a;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp1/a;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lp1/a;->Z()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lp1/a;->U()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public f(Lp1/b;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lp1/b;->T()Lp1/b;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lj1/e;->d(D)V

    .line 4
    invoke-virtual {p1, p2}, Lp1/b;->f0(Ljava/lang/Number;)Lp1/b;

    return-void
.end method
