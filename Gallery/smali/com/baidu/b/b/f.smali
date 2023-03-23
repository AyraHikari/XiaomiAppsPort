.class Lcom/baidu/b/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/b/b/e$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/b/b/e$c;


# direct methods
.method public constructor <init>(Lcom/baidu/b/b/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/b/b/f;->a:Lcom/baidu/b/b/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/b/b/e$c$a;Lcom/baidu/b/b/e$c$a;)I
    .locals 0

    invoke-static {p1}, Lcom/baidu/b/b/e$c$a;->a(Lcom/baidu/b/b/e$c$a;)I

    move-result p1

    invoke-static {p2}, Lcom/baidu/b/b/e$c$a;->a(Lcom/baidu/b/b/e$c$a;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/b/b/e$c$a;

    check-cast p2, Lcom/baidu/b/b/e$c$a;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/b/b/f;->a(Lcom/baidu/b/b/e$c$a;Lcom/baidu/b/b/e$c$a;)I

    move-result p1

    return p1
.end method
