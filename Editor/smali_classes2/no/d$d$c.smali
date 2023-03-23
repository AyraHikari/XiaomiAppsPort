.class public final Lno/d$d$c;
.super Ljo/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/d$d;->i(ZII)V
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

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLno/d;II)V
    .locals 0

    iput-object p1, p0, Lno/d$d$c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lno/d$d$c;->f:Z

    iput-object p3, p0, Lno/d$d$c;->g:Lno/d;

    iput p4, p0, Lno/d$d$c;->h:I

    iput p5, p0, Lno/d$d$c;->i:I

    .line 1
    invoke-direct {p0, p1, p2}, Ljo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lno/d$d$c;->g:Lno/d;

    iget v1, p0, Lno/d$d$c;->h:I

    iget p0, p0, Lno/d$d$c;->i:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lno/d;->H0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
