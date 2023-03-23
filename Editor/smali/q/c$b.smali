.class public Lq/c$b;
.super Lq/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/d<",
        "Lq/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lq/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/c$b;->d()Lq/c$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Lq/c$a;
    .locals 1

    .line 1
    new-instance v0, Lq/c$a;

    invoke-direct {v0, p0}, Lq/c$a;-><init>(Lq/c$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lq/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/d;->b()Lq/m;

    move-result-object p0

    check-cast p0, Lq/c$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lq/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object p0
.end method
