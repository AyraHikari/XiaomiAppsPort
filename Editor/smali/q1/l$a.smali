.class public final Lq1/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002R.\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR.\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR.\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR.\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R.\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lq1/l$a;",
        "",
        "Lq1/l;",
        "a",
        "Lq1/n;",
        "<set-?>",
        "header",
        "Lq1/n;",
        "getHeader",
        "()Lq1/n;",
        "e",
        "(Lq1/n;)V",
        "body",
        "getBody",
        "b",
        "footer",
        "getFooter",
        "d",
        "Lq1/d;",
        "cellStyle",
        "Lq1/d;",
        "getCellStyle",
        "()Lq1/d;",
        "c",
        "(Lq1/d;)V",
        "Lq1/p;",
        "tableStyle",
        "Lq1/p;",
        "getTableStyle",
        "()Lq1/p;",
        "f",
        "(Lq1/p;)V",
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
.field public a:Lq1/n;

.field public b:Lq1/n;

.field public c:Lq1/n;

.field public d:Lq1/d;

.field public e:Lq1/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq1/l;
    .locals 7

    .line 1
    iget-object v1, p0, Lq1/l$a;->a:Lq1/n;

    .line 2
    iget-object v2, p0, Lq1/l$a;->b:Lq1/n;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lq1/l$a;->c:Lq1/n;

    .line 4
    iget-object v4, p0, Lq1/l$a;->d:Lq1/d;

    .line 5
    iget-object v5, p0, Lq1/l$a;->e:Lq1/p;

    const/4 v6, 0x0

    .line 6
    new-instance p0, Lq1/l;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq1/l;-><init>(Lq1/n;Lq1/n;Lq1/n;Lq1/d;Lq1/p;Lri/f;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Body section is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic b(Lq1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/l$a;->b:Lq1/n;

    return-void
.end method

.method public final synthetic c(Lq1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/l$a;->d:Lq1/d;

    return-void
.end method

.method public final synthetic d(Lq1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/l$a;->c:Lq1/n;

    return-void
.end method

.method public final synthetic e(Lq1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/l$a;->a:Lq1/n;

    return-void
.end method

.method public final synthetic f(Lq1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/l$a;->e:Lq1/p;

    return-void
.end method
