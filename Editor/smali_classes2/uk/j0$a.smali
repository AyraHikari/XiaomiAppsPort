.class public final Luk/j0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Luk/j0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Luk/j0$a;ILgj/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luk/j0$a;->b(ILgj/m0;)V

    return-void
.end method


# virtual methods
.method public final b(ILgj/m0;)V
    .locals 0

    const/16 p0, 0x64

    if-gt p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-interface {p2}, Lgj/w;->getName()Ldk/e;

    move-result-object p1

    const-string p2, "Too deep recursion while expanding type alias "

    invoke-static {p2, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
