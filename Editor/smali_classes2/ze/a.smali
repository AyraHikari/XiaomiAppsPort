.class public final Lze/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lze/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lze/a;",
        "Lze/b;",
        "Ldf/a;",
        "task",
        "Lfo/a0;",
        "response",
        "Lze/c;",
        "a",
        "<init>",
        "()V",
        "download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lze/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze/a;

    invoke-direct {v0}, Lze/a;-><init>()V

    sput-object v0, Lze/a;->a:Lze/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/a;Lfo/a0;)Lze/c;
    .locals 0

    const-string p0, "task"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Ldf/a;->g(Z)V

    .line 2
    new-instance p0, Lze/j;

    invoke-direct {p0}, Lze/j;-><init>()V

    return-object p0
.end method
