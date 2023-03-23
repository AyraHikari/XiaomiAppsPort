.class public Lq/n$c;
.super Lq/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/d<",
        "Lq/n$b;",
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
    invoke-virtual {p0}, Lq/n$c;->d()Lq/n$b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lq/n$b;
    .locals 1

    .line 1
    new-instance v0, Lq/n$b;

    invoke-direct {v0, p0}, Lq/n$b;-><init>(Lq/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lq/n$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/d;->b()Lq/m;

    move-result-object p0

    check-cast p0, Lq/n$b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lq/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object p0
.end method
