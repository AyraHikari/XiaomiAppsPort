.class public abstract Luk/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhj/a;
.implements Lxk/g;


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Luk/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0()I
    .locals 2

    .line 1
    invoke-static {p0}, Luk/z;->a(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public abstract S0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T0()Luk/n0;
.end method

.method public abstract U0()Z
.end method

.method public abstract V0(Lvk/h;)Luk/y;
.end method

.method public abstract W0()Luk/z0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luk/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result v1

    check-cast p1, Luk/y;

    invoke-virtual {p1}, Luk/y;->U0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, Lvk/r;->a:Lvk/r;

    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    invoke-virtual {p1}, Luk/y;->W0()Luk/z0;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lvk/r;->a(Luk/z0;Luk/z0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Luk/y;->d:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luk/y;->R0()I

    move-result v0

    .line 3
    iput v0, p0, Luk/y;->d:I

    return v0
.end method

.method public abstract r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method
