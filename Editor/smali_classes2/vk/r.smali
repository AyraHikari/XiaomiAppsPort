.class public final Lvk/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lvk/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/r;

    invoke-direct {v0}, Lvk/r;-><init>()V

    sput-object v0, Lvk/r;->a:Lvk/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luk/z0;Luk/z0;)Z
    .locals 1

    const-string p0, "a"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Luk/d;->a:Luk/d;

    sget-object v0, Lvk/q;->a:Lvk/q;

    invoke-virtual {p0, v0, p1, p2}, Luk/d;->b(Lxk/m;Lxk/g;Lxk/g;)Z

    move-result p0

    return p0
.end method
