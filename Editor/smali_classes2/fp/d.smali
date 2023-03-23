.class public final Lfp/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lep/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lep/r;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/r<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp/d;->a:Lep/r;

    .line 3
    iput-object p2, p0, Lfp/d;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lfp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lfp/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfp/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfp/d;-><init>(Lep/r;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Lep/r;)Lfp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lep/r<",
            "TT;>;)",
            "Lfp/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfp/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfp/d;-><init>(Lep/r;Ljava/lang/Throwable;)V

    return-object v0
.end method
