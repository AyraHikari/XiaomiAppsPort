.class public final Lxj/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lxj/n;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxj/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lxj/h;-><init>(Lxj/n;Ljava/util/List;ILri/f;)V

    return-void
.end method

.method public constructor <init>(Lxj/n;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/n;",
            "Ljava/util/List<",
            "Lxj/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj/h;->a:Lxj/n;

    .line 3
    iput-object p2, p0, Lxj/h;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lxj/n;Ljava/util/List;ILri/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lxj/h;-><init>(Lxj/n;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxj/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxj/h;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lxj/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/h;->a:Lxj/n;

    return-object p0
.end method
