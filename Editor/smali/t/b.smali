.class public Lt/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/b$d;,
        Lt/b$a;,
        Lt/b$c;,
        Lt/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lt/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/b;->a:Lt/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILn/d;)Lt/n$a;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lt/b;->c([BIILn/d;)Lt/n$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lt/b;->d([B)Z

    move-result p0

    return p0
.end method

.method public c([BIILn/d;)Lt/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ln/d;",
            ")",
            "Lt/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lt/n$a;

    new-instance p3, Li0/d;

    invoke-direct {p3, p1}, Li0/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lt/b$c;

    iget-object p0, p0, Lt/b;->a:Lt/b$b;

    invoke-direct {p4, p1, p0}, Lt/b$c;-><init>([BLt/b$b;)V

    invoke-direct {p2, p3, p4}, Lt/n$a;-><init>(Ln/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
