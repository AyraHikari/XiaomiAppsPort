.class public final Lto/d$e;
.super Ljo/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lto/d$e;",
        "Ljo/a;",
        "",
        "f",
        "<init>",
        "(Lto/d;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lto/d;


# direct methods
.method public constructor <init>(Lto/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lto/d$e;->e:Lto/d;

    invoke-static {p1}, Lto/d;->i(Lto/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " writer"

    invoke-static {p1, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ljo/a;-><init>(Ljava/lang/String;ZILri/f;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lto/d$e;->e:Lto/d;

    invoke-virtual {v0}, Lto/d;->v()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    iget-object p0, p0, Lto/d$e;->e:Lto/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lto/d;->o(Ljava/lang/Exception;Lfo/a0;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
