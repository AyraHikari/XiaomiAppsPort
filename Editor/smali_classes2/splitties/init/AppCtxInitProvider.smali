.class public Lsplitties/init/AppCtxInitProvider;
.super Lkp/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsplitties/init/AppCtxInitProvider;",
        "Lkp/a;",
        "",
        "onCreate",
        "<init>",
        "()V",
        "appctx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lri/h;->n()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {p0, v0}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljp/a;->b(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method
