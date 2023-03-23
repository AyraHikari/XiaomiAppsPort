.class public final Lio/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/c$b;,
        Lio/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u0005B\u001d\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/c;",
        "",
        "Lfo/y;",
        "networkRequest",
        "Lfo/y;",
        "b",
        "()Lfo/y;",
        "Lfo/a0;",
        "cacheResponse",
        "Lfo/a0;",
        "a",
        "()Lfo/a0;",
        "<init>",
        "(Lfo/y;Lfo/a0;)V",
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
.field public static final c:Lio/c$a;


# instance fields
.field public final a:Lfo/y;

.field public final b:Lfo/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/c$a;-><init>(Lri/f;)V

    sput-object v0, Lio/c;->c:Lio/c$a;

    return-void
.end method

.method public constructor <init>(Lfo/y;Lfo/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/c;->a:Lfo/y;

    .line 3
    iput-object p2, p0, Lio/c;->b:Lfo/a0;

    return-void
.end method


# virtual methods
.method public final a()Lfo/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/c;->b:Lfo/a0;

    return-object p0
.end method

.method public final b()Lfo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/c;->a:Lfo/y;

    return-object p0
.end method
