.class public final Lq1/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R.\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR.\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lq1/p$a;",
        "",
        "Lq1/p;",
        "a",
        "",
        "<set-?>",
        "border",
        "Ljava/lang/Boolean;",
        "getBorder",
        "()Ljava/lang/Boolean;",
        "b",
        "(Ljava/lang/Boolean;)V",
        "Lcom/jakewharton/picnic/BorderStyle;",
        "borderStyle",
        "Lcom/jakewharton/picnic/BorderStyle;",
        "getBorderStyle",
        "()Lcom/jakewharton/picnic/BorderStyle;",
        "c",
        "(Lcom/jakewharton/picnic/BorderStyle;)V",
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
.field public a:Ljava/lang/Boolean;

.field public b:Lcom/jakewharton/picnic/BorderStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq1/p;
    .locals 3

    .line 1
    new-instance v0, Lq1/p;

    iget-object v1, p0, Lq1/p$a;->a:Ljava/lang/Boolean;

    iget-object p0, p0, Lq1/p$a;->b:Lcom/jakewharton/picnic/BorderStyle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lq1/p;-><init>(Ljava/lang/Boolean;Lcom/jakewharton/picnic/BorderStyle;Lri/f;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/p$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic c(Lcom/jakewharton/picnic/BorderStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/p$a;->b:Lcom/jakewharton/picnic/BorderStyle;

    return-void
.end method
