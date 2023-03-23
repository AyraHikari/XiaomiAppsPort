.class public final Lq/j$b;
.super Lq/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/d<",
        "Lq/j$a;",
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
    invoke-virtual {p0}, Lq/j$b;->d()Lq/j$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Lq/j$a;
    .locals 1

    .line 1
    new-instance v0, Lq/j$a;

    invoke-direct {v0, p0}, Lq/j$a;-><init>(Lq/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lq/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lq/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq/d;->b()Lq/m;

    move-result-object p0

    check-cast p0, Lq/j$a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lq/j$a;->b(ILjava/lang/Class;)V

    return-object p0
.end method
