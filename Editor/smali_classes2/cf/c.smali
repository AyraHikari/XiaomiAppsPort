.class public final Lcf/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfo/x;",
        "okHttpClient",
        "Lfo/x;",
        "a",
        "()Lfo/x;",
        "download_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lfo/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfo/x;

    invoke-direct {v0}, Lfo/x;-><init>()V

    invoke-virtual {v0}, Lfo/x;->E()Lfo/x$a;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lfo/x$a;->e(JLjava/util/concurrent/TimeUnit;)Lfo/x$a;

    move-result-object v0

    const-wide/16 v2, 0x78

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lfo/x$a;->M(JLjava/util/concurrent/TimeUnit;)Lfo/x$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lfo/x$a;->V(JLjava/util/concurrent/TimeUnit;)Lfo/x$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfo/x$a;->b()Lfo/x;

    move-result-object v0

    sput-object v0, Lcf/c;->a:Lfo/x;

    return-void
.end method

.method public static final a()Lfo/x;
    .locals 1

    .line 1
    sget-object v0, Lcf/c;->a:Lfo/x;

    return-object v0
.end method
