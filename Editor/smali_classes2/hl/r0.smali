.class public final Lhl/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u001e\u0008\u0002\u0010\u0002\u001a\u0004\u0008\u0000\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "T",
        "Lkl/m;",
        "Queue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkl/u;

.field public static final b:Lkl/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl/u;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkl/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/r0;->a:Lkl/u;

    .line 2
    new-instance v0, Lkl/u;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkl/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/r0;->b:Lkl/u;

    return-void
.end method

.method public static final synthetic a()Lkl/u;
    .locals 1

    .line 1
    sget-object v0, Lhl/r0;->b:Lkl/u;

    return-object v0
.end method

.method public static final synthetic b()Lkl/u;
    .locals 1

    .line 1
    sget-object v0, Lhl/r0;->a:Lkl/u;

    return-object v0
.end method
