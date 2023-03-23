.class public final Lfo/r;
.super Lfo/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/r$a;,
        Lfo/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0005\u0003B%\u0008\u0000\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfo/r;",
        "Lfo/z;",
        "Lfo/v;",
        "b",
        "",
        "a",
        "Lvo/d;",
        "sink",
        "Lei/h;",
        "g",
        "",
        "countBytes",
        "h",
        "",
        "",
        "encodedNames",
        "encodedValues",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lfo/r$b;

.field public static final e:Lfo/v;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo/r$b;-><init>(Lri/f;)V

    sput-object v0, Lfo/r;->d:Lfo/r$b;

    .line 1
    sget-object v0, Lfo/v;->e:Lfo/v$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lfo/v$a;->a(Ljava/lang/String;)Lfo/v;

    move-result-object v0

    sput-object v0, Lfo/r;->e:Lfo/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfo/z;-><init>()V

    .line 2
    invoke-static {p1}, Lgo/d;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfo/r;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lgo/d;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfo/r;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lfo/r;->h(Lvo/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lfo/v;
    .locals 0

    .line 1
    sget-object p0, Lfo/r;->e:Lfo/v;

    return-object p0
.end method

.method public g(Lvo/d;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfo/r;->h(Lvo/d;Z)J

    return-void
.end method

.method public final h(Lvo/d;Z)J
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lvo/c;

    invoke-direct {p1}, Lvo/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lvo/d;->l()Lvo/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfo/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    if-lez v0, :cond_1

    const/16 v3, 0x26

    .line 3
    invoke-virtual {p1, v3}, Lvo/c;->v0(I)Lvo/c;

    .line 4
    :cond_1
    iget-object v3, p0, Lfo/r;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lvo/c;->C0(Ljava/lang/String;)Lvo/c;

    const/16 v3, 0x3d

    .line 5
    invoke-virtual {p1, v3}, Lvo/c;->v0(I)Lvo/c;

    .line 6
    iget-object v3, p0, Lfo/r;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvo/c;->C0(Ljava/lang/String;)Lvo/c;

    move v0, v2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lvo/c;->i()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
