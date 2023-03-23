.class public final synthetic Ldf/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Ldf/j;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Ldf/j;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Ldf/c;->b:Ldf/j;

    iput-object p3, p0, Ldf/c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldf/c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Ldf/c;->b:Ldf/j;

    iget-object p0, p0, Ldf/c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v0, v1, p0}, Ldf/j;->f(Lkotlin/jvm/internal/Ref$LongRef;Ldf/j;Lkotlin/jvm/internal/Ref$LongRef;)V

    return-void
.end method
