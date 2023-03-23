.class public final Lh7/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lh7/c$a;",
        "",
        "",
        "maxMemoryCacheSize",
        "e",
        "",
        "cacheOnDisk",
        "b",
        "",
        "diskCacheDir",
        "c",
        "maxDiskCacheSize",
        "d",
        "Lh7/c;",
        "a",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lh7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/c;-><init>(Lri/f;)V

    iput-object v0, p0, Lh7/c$a;->a:Lh7/c;

    return-void
.end method


# virtual methods
.method public final a()Lh7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/c$a;->a:Lh7/c;

    return-object p0
.end method

.method public final b(Z)Lh7/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/c$a;->a:Lh7/c;

    invoke-virtual {v0, p1}, Lh7/c;->e(Z)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lh7/c$a;
    .locals 1

    const-string v0, "diskCacheDir"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh7/c$a;->a:Lh7/c;

    invoke-virtual {v0, p1}, Lh7/c;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(I)Lh7/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/c$a;->a:Lh7/c;

    invoke-virtual {v0, p1}, Lh7/c;->g(I)V

    return-object p0
.end method

.method public final e(I)Lh7/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/c$a;->a:Lh7/c;

    invoke-virtual {v0, p1}, Lh7/c;->h(I)V

    return-object p0
.end method
