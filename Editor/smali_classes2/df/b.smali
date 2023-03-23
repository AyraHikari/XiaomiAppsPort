.class public final synthetic Ldf/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ldf/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ldf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Ldf/b;->b:Ldf/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldf/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Ldf/b;->b:Ldf/j;

    invoke-static {v0, p0}, Ldf/j;->g(Lkotlin/jvm/internal/Ref$BooleanRef;Ldf/j;)V

    return-void
.end method
