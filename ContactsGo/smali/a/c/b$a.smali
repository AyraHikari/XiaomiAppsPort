.class La/c/b$a;
.super La/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/c/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic e:La/c/b;


# direct methods
.method constructor <init>(La/c/b;)V
    .locals 0

    iput-object p1, p0, La/c/b$a;->e:La/c/b;

    iget p1, p1, La/c/b;->d:I

    invoke-direct {p0, p1}, La/c/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, La/c/b$a;->e:La/c/b;

    invoke-virtual {v0, p1}, La/c/b;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, La/c/b$a;->e:La/c/b;

    invoke-virtual {v0, p1}, La/c/b;->b(I)Ljava/lang/Object;

    return-void
.end method
