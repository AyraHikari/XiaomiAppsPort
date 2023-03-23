.class public Lt/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/f<",
            "Lt/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt/m$a;

    invoke-direct {v0, p0, p1, p2}, Lt/m$a;-><init>(Lt/m;J)V

    iput-object v0, p0, Lt/m;->a:Lj0/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lt/m$b;->a(Ljava/lang/Object;II)Lt/m$b;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lt/m;->a:Lj0/f;

    invoke-virtual {p0, p1}, Lj0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lt/m$b;->c()V

    return-object p0
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lt/m$b;->a(Ljava/lang/Object;II)Lt/m$b;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lt/m;->a:Lj0/f;

    invoke-virtual {p0, p1, p4}, Lj0/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
