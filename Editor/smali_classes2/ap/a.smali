.class public Lap/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lap/e;


# static fields
.field public static b:Lap/e;


# instance fields
.field public a:Lap/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap/a;

    new-instance v1, Lap/d;

    invoke-direct {v1}, Lap/d;-><init>()V

    invoke-direct {v0, v1}, Lap/a;-><init>(Lap/c;)V

    sput-object v0, Lap/a;->b:Lap/e;

    return-void
.end method

.method public constructor <init>(Lap/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap/a;->a:Lap/c;

    return-void
.end method

.method public static b()Lap/e;
    .locals 1

    .line 1
    sget-object v0, Lap/a;->b:Lap/e;

    return-object v0
.end method


# virtual methods
.method public a(Lbp/a;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3

    .line 1
    iget-object v0, p0, Lap/a;->a:Lap/c;

    invoke-virtual {p1}, Lbp/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lap/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$a;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$a;-><init>(Lbp/a;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0, v1}, Lcp/a;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 4
    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 6
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lap/e;)V

    :cond_1
    return-object p1
.end method
