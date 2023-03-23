.class public Lzc/r$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzc/r$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzc/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzc/r$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc/r$h;Lzc/r$h;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object p0

    invoke-virtual {p0}, Lzc/w;->s()J

    move-result-wide v0

    invoke-static {p2}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object p0

    invoke-virtual {p0}, Lzc/w;->s()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object p0

    invoke-virtual {p0}, Lzc/w;->s()J

    move-result-wide p0

    invoke-static {p2}, Lzc/r$h;->d(Lzc/r$h;)Lzc/w;

    move-result-object p2

    invoke-virtual {p2}, Lzc/w;->s()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzc/r$h;

    check-cast p2, Lzc/r$h;

    invoke-virtual {p0, p1, p2}, Lzc/r$e;->a(Lzc/r$h;Lzc/r$h;)I

    move-result p0

    return p0
.end method
