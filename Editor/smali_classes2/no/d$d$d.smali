.class public final Lno/d$d$d;
.super Ljo/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/d$d;->d(ZLno/k;)V
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

.field public final synthetic g:Lno/d$d;

.field public final synthetic h:Z

.field public final synthetic i:Lno/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLno/d$d;ZLno/k;)V
    .locals 0

    iput-object p1, p0, Lno/d$d$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lno/d$d$d;->f:Z

    iput-object p3, p0, Lno/d$d$d;->g:Lno/d$d;

    iput-boolean p4, p0, Lno/d$d$d;->h:Z

    iput-object p5, p0, Lno/d$d$d;->i:Lno/k;

    .line 1
    invoke-direct {p0, p1, p2}, Ljo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lno/d$d$d;->g:Lno/d$d;

    iget-boolean v1, p0, Lno/d$d$d;->h:Z

    iget-object p0, p0, Lno/d$d$d;->i:Lno/k;

    invoke-virtual {v0, v1, p0}, Lno/d$d;->p(ZLno/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method