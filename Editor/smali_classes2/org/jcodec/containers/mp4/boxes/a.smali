.class public Lorg/jcodec/containers/mp4/boxes/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lap/e;


# instance fields
.field public a:Lap/c;


# direct methods
.method public constructor <init>(Lap/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/a;->a:Lap/c;

    return-void
.end method


# virtual methods
.method public a(Lbp/a;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/a;->a:Lap/c;

    invoke-virtual {p1}, Lbp/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lap/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$a;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$a;-><init>(Lbp/a;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0, v0}, Lcp/a;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/Box;

    return-object p0
.end method
