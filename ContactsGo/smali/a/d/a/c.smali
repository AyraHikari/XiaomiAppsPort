.class public La/d/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:La/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/g<",
            "La/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:La/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/g<",
            "La/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[La/d/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/d/a/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, La/d/a/h;-><init>(I)V

    iput-object v0, p0, La/d/a/c;->a:La/d/a/g;

    new-instance v0, La/d/a/h;

    invoke-direct {v0, v1}, La/d/a/h;-><init>(I)V

    iput-object v0, p0, La/d/a/c;->b:La/d/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [La/d/a/i;

    iput-object v0, p0, La/d/a/c;->c:[La/d/a/i;

    return-void
.end method
