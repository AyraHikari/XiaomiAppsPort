.class public final Lq1/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\t\u001a\u00020\u0008R6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lq1/n$a;",
        "",
        "Lq1/h;",
        "row",
        "a",
        "Lq1/d;",
        "cellStyle",
        "d",
        "Lq1/n;",
        "b",
        "",
        "<set-?>",
        "rows",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "setRows",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "picnic"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/n$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lq1/h;)Lq1/n$a;
    .locals 1

    const-string v0, "row"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq1/n$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lq1/n;
    .locals 3

    .line 1
    new-instance v0, Lq1/n;

    iget-object v1, p0, Lq1/n$a;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lq1/n$a;->b:Lq1/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lq1/n;-><init>(Ljava/util/List;Lq1/d;Lri/f;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq1/n$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final d(Lq1/d;)Lq1/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/n$a;->b:Lq1/d;

    return-object p0
.end method
