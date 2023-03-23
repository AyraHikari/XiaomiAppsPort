.class public final Luk/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/n;
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

    invoke-direct {p0}, Luk/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luk/s0;Luk/s0;)Luk/s0;
    .locals 1

    const-string p0, "first"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "second"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luk/s0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Luk/s0;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance p0, Luk/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luk/n;-><init>(Luk/s0;Luk/s0;Lri/f;)V

    return-object p0
.end method
