.class public final Lko/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfo/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lko/a;",
        "Lfo/u;",
        "Lfo/u$a;",
        "chain",
        "Lfo/a0;",
        "a",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lko/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lko/a;

    invoke-direct {v0}, Lko/a;-><init>()V

    sput-object v0, Lko/a;->a:Lko/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfo/u$a;)Lfo/a0;
    .locals 9

    const-string p0, "chain"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Llo/g;

    .line 2
    invoke-virtual {p1}, Llo/g;->f()Lko/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lko/e;->t(Llo/g;)Lko/c;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v8}, Llo/g;->e(Llo/g;ILko/c;Lfo/y;IIIILjava/lang/Object;)Llo/g;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Llo/g;->j()Lfo/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/g;->b(Lfo/y;)Lfo/a0;

    move-result-object p0

    return-object p0
.end method
