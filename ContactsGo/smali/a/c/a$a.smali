.class final La/c/a$a;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:La/c/a;


# direct methods
.method constructor <init>(La/c/a;)V
    .locals 0

    iput-object p1, p0, La/c/a$a;->b:La/c/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, La/c/a$d;

    iget-object v1, p0, La/c/a$a;->b:La/c/a;

    invoke-direct {v0, v1}, La/c/a$d;-><init>(La/c/a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La/c/a$a;->b:La/c/a;

    iget v0, v0, La/c/g;->d:I

    return v0
.end method
