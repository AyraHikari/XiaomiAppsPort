.class public final Llj/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgj/i0;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/b;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lgj/j0;
    .locals 1

    .line 1
    sget-object p0, Lgj/j0;->a:Lgj/j0;

    const-string v0, "NO_SOURCE_FILE"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/b;->b:Ljava/lang/annotation/Annotation;

    return-object p0
.end method
