.class public Lng/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/a;->a(Lhh/c;)Lng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lng/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhh/c;


# direct methods
.method public constructor <init>(Lhh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/a$a;->a:Lhh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhh/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng/a$a;->b(Lhh/h;)Lng/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Lhh/h;)Lng/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/h<",
            "TT;>;)",
            "Lng/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lng/c;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/uber/autodispose/b;

    iget-object p0, p0, Lng/a$a;->a:Lhh/c;

    invoke-direct {v0, p1, p0}, Lcom/uber/autodispose/b;-><init>(Lhh/l;Lhh/c;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lng/a$a$a;

    invoke-direct {v0, p0, p1}, Lng/a$a$a;-><init>(Lng/a$a;Lhh/h;)V

    return-object v0
.end method
