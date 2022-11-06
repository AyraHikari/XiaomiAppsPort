.class final La/c/a$b;
.super La/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/c/d<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:La/c/a;


# direct methods
.method constructor <init>(La/c/a;)V
    .locals 0

    iput-object p1, p0, La/c/a$b;->e:La/c/a;

    iget p1, p1, La/c/g;->d:I

    invoke-direct {p0, p1}, La/c/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, La/c/a$b;->e:La/c/a;

    invoke-virtual {v0, p1}, La/c/g;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, La/c/a$b;->e:La/c/a;

    invoke-virtual {v0, p1}, La/c/g;->c(I)Ljava/lang/Object;

    return-void
.end method
