.class public final Ldl/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ldl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl/c;

    sget-object v1, Ldl/b;->f:Ldl/b;

    invoke-direct {v0, v1}, Ldl/c;-><init>(Ldl/b;)V

    sput-object v0, Ldl/c;->b:Ldl/c;

    return-void
.end method

.method public constructor <init>(Ldl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/b<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl/c;->a:Ldl/b;

    return-void
.end method

.method public static a()Ldl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ldl/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldl/c;->b:Ldl/c;

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldl/c;->a:Ldl/b;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldl/b;->a(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(ILjava/lang/Object;)Ldl/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Ldl/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/c;->a:Ldl/b;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Ldl/b;->b(JLjava/lang/Object;)Ldl/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldl/c;->d(Ldl/b;)Ldl/c;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldl/b;)Ldl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/b<",
            "TV;>;)",
            "Ldl/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/c;->a:Ldl/b;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ldl/c;

    invoke-direct {p0, p1}, Ldl/c;-><init>(Ldl/b;)V

    return-object p0
.end method
