.class public final Lkl/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u0010\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\" \u0010\u0004\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007*\n\u0010\n\"\u00020\u00002\u00020\u0000*\u001c\u0010\u000c\u001a\u0004\u0008\u0000\u0010\u000b\"\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u000c\u0008\u0002\u0010\r\"\u00020\u00012\u00020\u0001*\n\u0010\u000e\"\u00020\u00002\u00020\u0000*\u001c\u0010\u000f\u001a\u0004\u0008\u0000\u0010\u000b\"\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lkl/k;",
        "Lkotlinx/coroutines/internal/Node;",
        "b",
        "CONDITION_FALSE",
        "Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
        "getCONDITION_FALSE$annotations",
        "()V",
        "AbstractAtomicDesc",
        "T",
        "AddLastDesc",
        "Node",
        "PrepareOp",
        "RemoveFirstDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl/u;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkl/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkl/j;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lkl/u;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lkl/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkl/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkl/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkl/k;
    .locals 2

    .line 1
    instance-of v0, p0, Lkl/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkl/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lkl/r;->a:Lkl/k;

    :goto_1
    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkl/k;

    :cond_2
    return-object v1
.end method
