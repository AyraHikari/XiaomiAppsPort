.class Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;",
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


# virtual methods
.method public a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;->a()I

    move-result p0

    invoke-virtual {p2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;->a()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;->a()I

    move-result p0

    invoke-virtual {p2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;->a()I

    move-result p1

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;

    check-cast p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$a;->a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;)I

    move-result p0

    return p0
.end method
