.class public final Lto/d$h;
.super Ljo/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/d;->v()Z
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

.field public final synthetic g:Lto/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLto/d;)V
    .locals 0

    iput-object p1, p0, Lto/d$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lto/d$h;->f:Z

    iput-object p3, p0, Lto/d$h;->g:Lto/d;

    .line 1
    invoke-direct {p0, p1, p2}, Ljo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lto/d$h;->g:Lto/d;

    invoke-virtual {p0}, Lto/d;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
