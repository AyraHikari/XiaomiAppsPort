.class public Lu3/p0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/p0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lu3/g0;

.field public c:Lu3/p0$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu3/g0;

    invoke-direct {v0}, Lu3/g0;-><init>()V

    iput-object v0, p0, Lu3/p0;->b:Lu3/g0;

    .line 3
    new-instance v0, Lu3/p0$a;

    invoke-direct {v0, p0}, Lu3/p0$a;-><init>(Lu3/p0;)V

    iput-object v0, p0, Lu3/p0;->c:Lu3/p0$a;

    .line 4
    iput p1, p0, Lu3/p0;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lu3/p0;->a:I

    return p0
.end method

.method public b()Lu3/p0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/p0;->c:Lu3/p0$a;

    return-object p0
.end method

.method public c()Lu3/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/p0;->b:Lu3/g0;

    return-object p0
.end method
