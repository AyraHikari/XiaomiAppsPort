.class public Lcom/bumptech/glide/load/engine/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/j;ZLn/b;Lcom/bumptech/glide/load/engine/h$a;)Lcom/bumptech/glide/load/engine/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/j<",
            "TR;>;Z",
            "Ln/b;",
            "Lcom/bumptech/glide/load/engine/h$a;",
            ")",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/bumptech/glide/load/engine/h;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/h;-><init>(Lp/j;ZZLn/b;Lcom/bumptech/glide/load/engine/h$a;)V

    return-object p0
.end method
