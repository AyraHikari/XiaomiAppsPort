.class public final synthetic Ldf/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/g;


# instance fields
.field public final synthetic d:Ldf/j;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Ldf/j;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/g;->d:Ldf/j;

    iput-object p2, p0, Ldf/g;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldf/g;->d:Ldf/j;

    iget-object p0, p0, Ldf/g;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lhh/h;

    invoke-static {v0, p0, p1}, Ldf/j;->d(Ldf/j;Lkotlin/jvm/internal/Ref$BooleanRef;Lhh/h;)Lhh/l;

    move-result-object p0

    return-object p0
.end method
