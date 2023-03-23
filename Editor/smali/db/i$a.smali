.class public Ldb/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhb/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/i;->i(Lva/b;ZLhh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/b;

.field public final synthetic b:Lhh/j;

.field public final synthetic c:Ldb/i;


# direct methods
.method public constructor <init>(Ldb/i;Lva/b;Lhh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/i$a;->c:Ldb/i;

    iput-object p2, p0, Ldb/i$a;->a:Lva/b;

    iput-object p3, p0, Ldb/i$a;->b:Lhh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldb/i$a;->a:Lva/b;

    .line 2
    invoke-virtual {p0}, Lva/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "MovieDownloadManager"

    const-string v1, "download progress %s :%d"

    invoke-static {v0, v1, p0, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/i$a;->b:Lhh/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
