.class public final Lhl/e1$a;
.super Lhl/d1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhl/e1$a;",
        "Lhl/d1;",
        "",
        "cause",
        "Lei/h;",
        "w",
        "Lhl/e1;",
        "parent",
        "Lhl/e1$b;",
        "state",
        "Lhl/o;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(Lhl/e1;Lhl/e1$b;Lhl/o;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Lhl/e1;

.field public final j:Lhl/e1$b;

.field public final k:Lhl/o;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhl/e1;Lhl/e1$b;Lhl/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/d1;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/e1$a;->i:Lhl/e1;

    .line 3
    iput-object p2, p0, Lhl/e1$a;->j:Lhl/e1$b;

    .line 4
    iput-object p3, p0, Lhl/e1$a;->k:Lhl/o;

    .line 5
    iput-object p4, p0, Lhl/e1$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhl/e1$a;->w(Ljava/lang/Throwable;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhl/e1$a;->i:Lhl/e1;

    iget-object v0, p0, Lhl/e1$a;->j:Lhl/e1$b;

    iget-object v1, p0, Lhl/e1$a;->k:Lhl/o;

    iget-object p0, p0, Lhl/e1$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lhl/e1;->e(Lhl/e1;Lhl/e1$b;Lhl/o;Ljava/lang/Object;)V

    return-void
.end method
