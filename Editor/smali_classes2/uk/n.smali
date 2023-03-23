.class public final Luk/n;
.super Luk/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/n$a;
    }
.end annotation


# static fields
.field public static final e:Luk/n$a;


# instance fields
.field public final c:Luk/s0;

.field public final d:Luk/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/n$a;-><init>(Lri/f;)V

    sput-object v0, Luk/n;->e:Luk/n$a;

    return-void
.end method

.method public constructor <init>(Luk/s0;Luk/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk/s0;-><init>()V

    .line 2
    iput-object p1, p0, Luk/n;->c:Luk/s0;

    .line 3
    iput-object p2, p0, Luk/n;->d:Luk/s0;

    return-void
.end method

.method public synthetic constructor <init>(Luk/s0;Luk/s0;Lri/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luk/n;-><init>(Luk/s0;Luk/s0;)V

    return-void
.end method

.method public static final h(Luk/s0;Luk/s0;)Luk/s0;
    .locals 1

    sget-object v0, Luk/n;->e:Luk/n$a;

    invoke-virtual {v0, p0, p1}, Luk/n$a;->a(Luk/s0;Luk/s0;)Luk/s0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk/n;->c:Luk/s0;

    invoke-virtual {v0}, Luk/s0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Luk/n;->d:Luk/s0;

    invoke-virtual {p0}, Luk/s0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk/n;->c:Luk/s0;

    invoke-virtual {v0}, Luk/s0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Luk/n;->d:Luk/s0;

    invoke-virtual {p0}, Luk/s0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d(Lhj/e;)Lhj/e;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luk/n;->d:Luk/s0;

    iget-object p0, p0, Luk/n;->c:Luk/s0;

    invoke-virtual {p0, p1}, Luk/s0;->d(Lhj/e;)Lhj/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Luk/s0;->d(Lhj/e;)Lhj/e;

    move-result-object p0

    return-object p0
.end method

.method public e(Luk/y;)Luk/p0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luk/n;->c:Luk/s0;

    invoke-virtual {v0, p1}, Luk/s0;->e(Luk/y;)Luk/p0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Luk/n;->d:Luk/s0;

    invoke-virtual {p0, p1}, Luk/s0;->e(Luk/y;)Luk/p0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luk/n;->d:Luk/s0;

    iget-object p0, p0, Luk/n;->c:Luk/s0;

    invoke-virtual {p0, p1, p2}, Luk/s0;->g(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Luk/s0;->g(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object p0

    return-object p0
.end method
