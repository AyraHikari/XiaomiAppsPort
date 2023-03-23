.class public Ljj/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/p;->R0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/l<",
        "Lgj/n0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljj/p;


# direct methods
.method public constructor <init>(Ljj/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/p$a;->d:Ljj/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj/n0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p1}, Lgj/n0;->v0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgj/n0;

    invoke-virtual {p0, p1}, Ljj/p$a;->a(Lgj/n0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
