.class public Lna/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/z;


# direct methods
.method public constructor <init>(Lna/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/z$b;->a:Lna/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "VideoPostDownloadMgr_"

    const-string v1, "GuideVideoListener onFail"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lna/z$b;->a:Lna/z;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lna/z;->c(Lna/z;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VideoPostDownloadMgr_"

    const-string v1, "GuideVideoListener onSuccess"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lna/z$b;->a:Lna/z;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lna/z;->c(Lna/z;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/z$b;->a:Lna/z;

    invoke-static {v0}, Lna/z;->b(Lna/z;)Lna/z$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lna/z$b;->a:Lna/z;

    invoke-static {p0}, Lna/z;->b(Lna/z;)Lna/z$c;

    move-result-object p0

    invoke-interface {p0}, Lna/z$c;->a()V

    :cond_0
    return-void
.end method
