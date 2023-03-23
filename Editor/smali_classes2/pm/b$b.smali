.class public Lpm/b$b;
.super Lpm/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/d$d<",
        "Ljava/io/CharArrayWriter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/b$b;->e()Ljava/io/CharArrayWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/CharArrayWriter;

    invoke-virtual {p0, p1}, Lpm/b$b;->f(Ljava/io/CharArrayWriter;)V

    return-void
.end method

.method public e()Ljava/io/CharArrayWriter;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/CharArrayWriter;

    invoke-direct {p0}, Ljava/io/CharArrayWriter;-><init>()V

    return-object p0
.end method

.method public f(Ljava/io/CharArrayWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/CharArrayWriter;->reset()V

    return-void
.end method
