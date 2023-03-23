.class public final Ln5/c;
.super Ln5/b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Ln5/c;",
        "Ln5/b;",
        "",
        "",
        "k",
        "()[Ljava/lang/Long;",
        "",
        "success",
        "Lei/h;",
        "y",
        "A",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget v0, Lt3/n;->A5:I

    .line 3
    invoke-static {p0, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public k()[Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object p0, Ls8/a;->j:[Ljava/lang/Long;

    const-string v0, "sRemover4Libraries"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public y(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget p1, Lt3/n;->E4:I

    .line 3
    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
