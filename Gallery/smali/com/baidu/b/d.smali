.class Lcom/baidu/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/b/c;


# direct methods
.method public constructor <init>(Lcom/baidu/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/b/d;->a:Lcom/baidu/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/b/b;Lcom/baidu/b/b;)I
    .locals 2

    iget v0, p2, Lcom/baidu/b/b;->b:I

    iget v1, p1, Lcom/baidu/b/b;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/baidu/b/b;->d:Z

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lcom/baidu/b/b;->d:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-boolean p1, p2, Lcom/baidu/b/b;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/b/b;

    check-cast p2, Lcom/baidu/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/b/d;->a(Lcom/baidu/b/b;Lcom/baidu/b/b;)I

    move-result p1

    return p1
.end method
