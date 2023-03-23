.class public final Luk/o0$a$a;
.super Luk/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/o0$a;->d(Ljava/util/Map;Z)Luk/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luk/n0;",
            "Luk/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Luk/n0;",
            "+",
            "Luk/p0;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Luk/o0$a$a;->d:Ljava/util/Map;

    iput-boolean p2, p0, Luk/o0$a$a;->e:Z

    .line 1
    invoke-direct {p0}, Luk/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luk/o0$a$a;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luk/o0$a$a;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j(Luk/n0;)Luk/p0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luk/o0$a$a;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/p0;

    return-object p0
.end method
