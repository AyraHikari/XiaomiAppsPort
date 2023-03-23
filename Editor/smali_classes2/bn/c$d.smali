.class public Lbn/c$d;
.super Lzl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzl/b<",
        "Lbn/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbn/c;


# direct methods
.method public constructor <init>(Lbn/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/c$d;->b:Lbn/c;

    invoke-direct {p0, p2}, Lzl/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lbn/c;

    invoke-virtual {p0, p1}, Lbn/c$d;->h(Lbn/c;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lbn/c;

    invoke-virtual {p0, p1, p2}, Lbn/c$d;->i(Lbn/c;F)V

    return-void
.end method

.method public h(Lbn/c;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/c$d;->b:Lbn/c;

    invoke-virtual {p0}, Lbn/c;->f()F

    move-result p0

    return p0
.end method

.method public i(Lbn/c;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/c$d;->b:Lbn/c;

    invoke-virtual {p0, p2}, Lbn/c;->k(F)V

    return-void
.end method
