.class Lcom/baidu/location/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/location/b/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/b/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/e;->a:Lcom/baidu/location/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/b/d$c;Lcom/baidu/location/b/d$c;)I
    .locals 0

    iget p1, p1, Lcom/baidu/location/b/d$c;->b:I

    iget p2, p2, Lcom/baidu/location/b/d$c;->b:I

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/location/b/d$c;

    check-cast p2, Lcom/baidu/location/b/d$c;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/b/d$c;Lcom/baidu/location/b/d$c;)I

    move-result p1

    return p1
.end method
