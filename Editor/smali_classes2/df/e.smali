.class public final synthetic Ldf/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Ldf/j;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Ldf/j;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/e;->d:Ldf/j;

    iput-object p2, p0, Ldf/e;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Ldf/e;->g:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldf/e;->d:Ldf/j;

    iget-object v1, p0, Ldf/e;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Ldf/e;->g:Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Lfo/a0;

    invoke-static {v0, v1, p0, p1}, Ldf/j;->c(Ldf/j;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lfo/a0;)V

    return-void
.end method
