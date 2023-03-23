.class public final Lsk/i;
.super Lsk/a;
.source ""


# direct methods
.method public constructor <init>(Ltk/l;Lqi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/l;",
            "Lqi/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lhj/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lsk/a;-><init>(Ltk/l;Lqi/a;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
