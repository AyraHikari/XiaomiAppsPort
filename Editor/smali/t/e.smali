.class public final Lt/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/e$c;,
        Lt/e$b;,
        Lt/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lt/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/e;->a:Lt/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILn/d;)Lt/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
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

    new-instance p4, Lt/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lt/e;->a:Lt/e$a;

    invoke-direct {p4, p1, p0}, Lt/e$b;-><init>(Ljava/lang/String;Lt/e$a;)V

    invoke-direct {p2, p3, p4}, Lt/n$a;-><init>(Ln/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
