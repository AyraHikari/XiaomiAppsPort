.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;
.super Luk/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->e(Luk/s0;Z)Luk/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Luk/s0;


# direct methods
.method public constructor <init>(ZLuk/s0;)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;->d:Z

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;->e:Luk/s0;

    .line 1
    invoke-direct {p0, p2}, Luk/j;-><init>(Luk/s0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;->d:Z

    return p0
.end method

.method public e(Luk/y;)Luk/p0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Luk/j;->e(Luk/y;)Luk/p0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luk/y;->T0()Luk/n0;

    move-result-object p1

    invoke-interface {p1}, Luk/n0;->c()Lgj/e;

    move-result-object p1

    instance-of v1, p1, Lgj/n0;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lgj/n0;

    :cond_1
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->a(Luk/p0;Lgj/n0;)Luk/p0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
