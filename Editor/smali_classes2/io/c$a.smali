.class public final Lio/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lio/c$a;",
        "",
        "Lfo/a0;",
        "response",
        "Lfo/y;",
        "request",
        "",
        "a",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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

    invoke-direct {p0}, Lio/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfo/a0;Lfo/y;)Z
    .locals 3

    const-string p0, "response"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfo/a0;->j()I

    move-result p0

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0x195

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    const-string v0, "Expires"

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v2, p0, v2}, Lfo/a0;->A(Lfo/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lfo/a0;->b()Lfo/d;

    move-result-object p0

    invoke-virtual {p0}, Lfo/d;->d()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lfo/a0;->b()Lfo/d;

    move-result-object p0

    invoke-virtual {p0}, Lfo/d;->c()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {p1}, Lfo/a0;->b()Lfo/d;

    move-result-object p0

    invoke-virtual {p0}, Lfo/d;->b()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 6
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lfo/a0;->b()Lfo/d;

    move-result-object p0

    invoke-virtual {p0}, Lfo/d;->i()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lfo/y;->b()Lfo/d;

    move-result-object p0

    invoke-virtual {p0}, Lfo/d;->i()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
