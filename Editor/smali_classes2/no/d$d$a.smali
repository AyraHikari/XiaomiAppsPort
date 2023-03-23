.class public final Lno/d$d$a;
.super Ljo/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/d$d;->p(ZLno/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "jo/c",
        "Ljo/a;",
        "",
        "f",
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lno/d;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLno/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lno/d$d$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lno/d$d$a;->f:Z

    iput-object p3, p0, Lno/d$d$a;->g:Lno/d;

    iput-object p4, p0, Lno/d$d$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0, p1, p2}, Ljo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lno/d$d$a;->g:Lno/d;

    invoke-virtual {v0}, Lno/d;->e0()Lno/d$c;

    move-result-object v0

    iget-object v1, p0, Lno/d$d$a;->g:Lno/d;

    iget-object p0, p0, Lno/d$d$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lno/k;

    invoke-virtual {v0, v1, p0}, Lno/d$c;->b(Lno/d;Lno/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
