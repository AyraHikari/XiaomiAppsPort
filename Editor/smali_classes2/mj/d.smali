.class public final Lmj/d;
.super Lmj/c;
.source ""

# interfaces
.implements Lwj/c;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ldk/e;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmj/c;-><init>(Ldk/e;Lri/f;)V

    .line 2
    iput-object p2, p0, Lmj/d;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lwj/a;
    .locals 1

    .line 1
    new-instance v0, Lmj/b;

    iget-object p0, p0, Lmj/d;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, Lmj/b;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
