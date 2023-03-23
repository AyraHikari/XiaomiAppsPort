.class public final Lq1/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002R*\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR.\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lq1/b$a;",
        "",
        "Lq1/b;",
        "a",
        "",
        "<set-?>",
        "columnSpan",
        "I",
        "getColumnSpan",
        "()I",
        "b",
        "(I)V",
        "rowSpan",
        "getRowSpan",
        "c",
        "Lq1/d;",
        "style",
        "Lq1/d;",
        "getStyle",
        "()Lq1/d;",
        "d",
        "(Lq1/d;)V",
        "content",
        "<init>",
        "(Ljava/lang/Object;)V",
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
.field public a:I

.field public b:I

.field public c:Lq1/d;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b$a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lq1/b$a;->a:I

    .line 3
    iput p1, p0, Lq1/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lq1/b;
    .locals 7

    .line 1
    new-instance v6, Lq1/b;

    iget-object v0, p0, Lq1/b$a;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lq1/b$a;->a:I

    iget v3, p0, Lq1/b$a;->b:I

    iget-object v4, p0, Lq1/b$a;->c:Lq1/d;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq1/b;-><init>(Ljava/lang/String;IILq1/d;Lri/f;)V

    return-object v6
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/b$a;->a:I

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/b$a;->b:I

    return-void
.end method

.method public final synthetic d(Lq1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/b$a;->c:Lq1/d;

    return-void
.end method
