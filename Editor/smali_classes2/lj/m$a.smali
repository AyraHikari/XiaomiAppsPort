.class public final Llj/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lmj/l;


# direct methods
.method public constructor <init>(Lmj/l;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/m$a;->b:Lmj/l;

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

.method public bridge synthetic b()Lwj/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/m$a;->d()Lmj/l;

    move-result-object p0

    return-object p0
.end method

.method public d()Lmj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/m$a;->b:Lmj/l;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Llj/m$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llj/m$a;->d()Lmj/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
