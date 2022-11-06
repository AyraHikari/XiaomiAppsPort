.class public Lb/b/a/a/p/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/p/c$a;
    }
.end annotation


# instance fields
.field private a:Lb/b/a/a/p/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/p/c$a<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/a/p/c$a;

    invoke-direct {v0, p1}, Lb/b/a/a/p/c$a;-><init>(I)V

    iput-object v0, p0, Lb/b/a/a/p/c;->a:Lb/b/a/a/p/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lb/b/a/a/p/c;->a:Lb/b/a/a/p/c$a;

    invoke-virtual {v0, p1}, Lb/b/a/a/p/c$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/p/c;->a:Lb/b/a/a/p/c$a;

    invoke-virtual {v1, p1, v0}, Lb/b/a/a/p/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
