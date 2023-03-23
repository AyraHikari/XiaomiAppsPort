.class public final Lep/n$i;
.super Lep/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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

.field public final c:Lfo/s;

.field public final d:Lep/f;
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
.method public constructor <init>(Ljava/lang/reflect/Method;ILfo/s;Lep/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lfo/s;",
            "Lep/f<",
            "TT;",
            "Lfo/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lep/n;-><init>()V

    .line 2
    iput-object p1, p0, Lep/n$i;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lep/n$i;->b:I

    .line 4
    iput-object p3, p0, Lep/n$i;->c:Lfo/s;

    .line 5
    iput-object p4, p0, Lep/n$i;->d:Lep/f;

    return-void
.end method


# virtual methods
.method public a(Lep/p;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/p;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lep/n$i;->d:Lep/f;

    invoke-interface {v0, p2}, Lep/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p0, p0, Lep/n$i;->c:Lfo/s;

    invoke-virtual {p1, p0, v0}, Lep/p;->d(Lfo/s;Lfo/z;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lep/n$i;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lep/n$i;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, p2, v1}, Lep/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
