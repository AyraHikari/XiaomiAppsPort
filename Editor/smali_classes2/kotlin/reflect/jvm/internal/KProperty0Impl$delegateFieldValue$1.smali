.class final Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "",
        "b",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;->this$0:Lkotlin/reflect/jvm/internal/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;->this$0:Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;->this$0:Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->q(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
