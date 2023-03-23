.class public Ld6/g;
.super Ll2/c;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll2/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Ld6/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->w:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public q()V
    .locals 1

    .line 1
    new-instance v0, Ld6/g$a;

    invoke-direct {v0, p0}, Ld6/g$a;-><init>(Ld6/g;)V

    invoke-virtual {p0, v0}, Ll2/d;->s(Ljava/lang/Runnable;)V

    return-void
.end method
