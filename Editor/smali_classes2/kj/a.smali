.class public final Lkj/a;
.super Lgj/t0;
.source ""


# static fields
.field public static final c:Lkj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/a;

    invoke-direct {v0}, Lkj/a;-><init>()V

    sput-object v0, Lkj/a;->c:Lkj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lgj/t0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lgj/t0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lgj/s0;->a:Lgj/s0;

    invoke-virtual {p0, p1}, Lgj/s0;->b(Lgj/t0;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, -0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public d()Lgj/t0;
    .locals 0

    .line 1
    sget-object p0, Lgj/s0$g;->c:Lgj/s0$g;

    return-object p0
.end method
