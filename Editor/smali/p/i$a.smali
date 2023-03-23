.class public Lp/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/a$d<",
        "Lp/i<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/i$a;->b()Lp/i;

    move-result-object p0

    return-object p0
.end method

.method public b()Lp/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/i<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lp/i;

    invoke-direct {p0}, Lp/i;-><init>()V

    return-object p0
.end method
