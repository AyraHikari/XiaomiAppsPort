.class public final synthetic Ldf/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/g;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Ldf/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Ldf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/i;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Ldf/i;->f:Ldf/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldf/i;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p0, p0, Ldf/i;->f:Ldf/j;

    check-cast p1, Ldf/a;

    invoke-static {v0, p0, p1}, Ldf/j;->h(Lkotlin/jvm/internal/Ref$LongRef;Ldf/j;Ldf/a;)Lhh/l;

    move-result-object p0

    return-object p0
.end method
