.class public final Lxj/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhj/c;


# static fields
.field public static final a:Lxj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj/a;

    invoke-direct {v0}, Lxj/a;-><init>()V

    sput-object v0, Lxj/a;->a:Lxj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/e;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxj/a;->b()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Ldk/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lhj/c$a;->a(Lhj/c;)Ldk/c;

    move-result-object p0

    return-object p0
.end method

.method public getType()Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj/a;->b()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[EnhancedType]"

    return-object p0
.end method

.method public w()Lgj/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj/a;->b()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
