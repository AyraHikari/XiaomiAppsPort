.class public Lz/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
.method public bridge synthetic a(Ljava/lang/Object;Ln/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lz/a;->d(Ljava/io/File;Ln/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILn/d;)Lp/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz/a;->c(Ljava/io/File;IILn/d;)Lp/j;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/File;IILn/d;)Lp/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Ln/d;",
            ")",
            "Lp/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lz/b;

    invoke-direct {p0, p1}, Lz/b;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public d(Ljava/io/File;Ln/d;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
