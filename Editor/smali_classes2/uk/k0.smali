.class public final Luk/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/k0$a;
    }
.end annotation


# static fields
.field public static final e:Luk/k0$a;


# instance fields
.field public final a:Luk/k0;

.field public final b:Lgj/m0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgj/n0;",
            "Luk/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/k0$a;-><init>(Lri/f;)V

    sput-object v0, Luk/k0;->e:Luk/k0$a;

    return-void
.end method

.method public constructor <init>(Luk/k0;Lgj/m0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/k0;",
            "Lgj/m0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;",
            "Ljava/util/Map<",
            "Lgj/n0;",
            "+",
            "Luk/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk/k0;->a:Luk/k0;

    .line 3
    iput-object p2, p0, Luk/k0;->b:Lgj/m0;

    .line 4
    iput-object p3, p0, Luk/k0;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Luk/k0;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Luk/k0;Lgj/m0;Ljava/util/List;Ljava/util/Map;Lri/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Luk/k0;-><init>(Luk/k0;Lgj/m0;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luk/k0;->c:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lgj/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/k0;->b:Lgj/m0;

    return-object p0
.end method

.method public final c(Luk/n0;)Luk/p0;
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Luk/n0;->c()Lgj/e;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lgj/n0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Luk/k0;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/p0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d(Lgj/m0;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luk/k0;->b:Lgj/m0;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Luk/k0;->a:Luk/k0;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Luk/k0;->d(Lgj/m0;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
