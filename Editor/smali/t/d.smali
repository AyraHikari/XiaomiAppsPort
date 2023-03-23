.class public Lt/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/d$a;,
        Lt/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/n<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
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
.method public bridge synthetic a(Ljava/lang/Object;IILn/d;)Lt/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt/d;->c(Ljava/io/File;IILn/d;)Lt/n$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lt/d;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/io/File;IILn/d;)Lt/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Ln/d;",
            ")",
            "Lt/n$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lt/n$a;

    new-instance p2, Li0/d;

    invoke-direct {p2, p1}, Li0/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lt/d$a;

    invoke-direct {p3, p1}, Lt/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2, p3}, Lt/n$a;-><init>(Ln/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
