.class public abstract Lfo/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfo/z;",
        "",
        "Lfo/v;",
        "b",
        "",
        "a",
        "Lvo/d;",
        "sink",
        "Lei/h;",
        "g",
        "",
        "e",
        "f",
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
.field public static final a:Lfo/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo/z$a;-><init>(Lri/f;)V

    sput-object v0, Lfo/z;->a:Lfo/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lfo/v;Lokio/ByteString;)Lfo/z;
    .locals 1

    sget-object v0, Lfo/z;->a:Lfo/z$a;

    invoke-virtual {v0, p0, p1}, Lfo/z$a;->a(Lfo/v;Lokio/ByteString;)Lfo/z;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lfo/v;[B)Lfo/z;
    .locals 1

    sget-object v0, Lfo/z;->a:Lfo/z$a;

    invoke-virtual {v0, p0, p1}, Lfo/z$a;->b(Lfo/v;[B)Lfo/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lfo/v;
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(Lvo/d;)V
.end method
