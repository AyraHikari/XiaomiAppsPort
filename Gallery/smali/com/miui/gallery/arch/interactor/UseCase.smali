.class public abstract Lcom/miui/gallery/arch/interactor/UseCase;
.super Ljava/lang/Object;
.source "UseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/arch/interactor/UseCase$None;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        "PARAM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/arch/function/Either<",
            "Ljava/lang/Object;",
            "+TRESU",
            "LT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/arch/interactor/UseCase;->run(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract run(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/arch/function/Either<",
            "Ljava/lang/Object;",
            "+TRESU",
            "LT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
