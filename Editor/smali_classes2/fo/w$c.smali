.class public final Lfo/w$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/w$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lfo/w$c;",
        "",
        "Lfo/s;",
        "headers",
        "Lfo/s;",
        "b",
        "()Lfo/s;",
        "Lfo/z;",
        "body",
        "Lfo/z;",
        "a",
        "()Lfo/z;",
        "<init>",
        "(Lfo/s;Lfo/z;)V",
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
.field public static final c:Lfo/w$c$a;


# instance fields
.field public final a:Lfo/s;

.field public final b:Lfo/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo/w$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo/w$c$a;-><init>(Lri/f;)V

    sput-object v0, Lfo/w$c;->c:Lfo/w$c$a;

    return-void
.end method

.method public constructor <init>(Lfo/s;Lfo/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfo/w$c;->a:Lfo/s;

    .line 3
    iput-object p2, p0, Lfo/w$c;->b:Lfo/z;

    return-void
.end method

.method public synthetic constructor <init>(Lfo/s;Lfo/z;Lri/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfo/w$c;-><init>(Lfo/s;Lfo/z;)V

    return-void
.end method


# virtual methods
.method public final a()Lfo/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/w$c;->b:Lfo/z;

    return-object p0
.end method

.method public final b()Lfo/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/w$c;->a:Lfo/s;

    return-object p0
.end method
