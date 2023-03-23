.class public final Lep/n$c;
.super Lep/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lep/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lep/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/f<",
            "TT;",
            "Lfo/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILep/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lep/f<",
            "TT;",
            "Lfo/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lep/n;-><init>()V

    .line 2
    iput-object p1, p0, Lep/n$c;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lep/n$c;->b:I

    .line 4
    iput-object p3, p0, Lep/n$c;->c:Lep/f;

    return-void
.end method


# virtual methods
.method public a(Lep/p;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/p;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lep/n$c;->c:Lep/f;

    invoke-interface {v1, p2}, Lep/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1, v1}, Lep/p;->l(Lfo/z;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v1, p0, Lep/n$c;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lep/n$c;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0, p2, v0}, Lep/w;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 4
    :cond_0
    iget-object p1, p0, Lep/n$c;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lep/n$c;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Body parameter value must not be null."

    invoke-static {p1, p0, v0, p2}, Lep/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
