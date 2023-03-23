.class public final Lhl/r1;
.super Lii/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/r1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhl/r1;",
        "Lii/a;",
        "<init>",
        "()V",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lhl/r1$a;


# instance fields
.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/r1$a;-><init>(Lri/f;)V

    sput-object v0, Lhl/r1;->f:Lhl/r1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhl/r1;->f:Lhl/r1$a;

    invoke-direct {p0, v0}, Lii/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method
