.class public final Lto/d$g;
.super Ljo/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/d;->q(Ljava/lang/String;Lto/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "to/d$g",
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

.field public final synthetic f:Lto/d;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lto/d;J)V
    .locals 0

    iput-object p1, p0, Lto/d$g;->e:Ljava/lang/String;

    iput-object p2, p0, Lto/d$g;->f:Lto/d;

    iput-wide p3, p0, Lto/d$g;->g:J

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljo/a;-><init>(Ljava/lang/String;ZILri/f;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lto/d$g;->f:Lto/d;

    invoke-virtual {v0}, Lto/d;->w()V

    .line 2
    iget-wide v0, p0, Lto/d$g;->g:J

    return-wide v0
.end method
