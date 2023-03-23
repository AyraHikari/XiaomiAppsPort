.class public Ljj/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/d;-><init>(Ltk/l;Lgj/i;Lhj/e;Ldk/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILgj/i0;Lgj/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/a<",
        "Luk/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltk/l;

.field public final synthetic f:Lgj/l0;

.field public final synthetic g:Ljj/d;


# direct methods
.method public constructor <init>(Ljj/d;Ltk/l;Lgj/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/d$a;->g:Ljj/d;

    iput-object p2, p0, Ljj/d$a;->d:Ltk/l;

    iput-object p3, p0, Ljj/d$a;->f:Lgj/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Luk/n0;
    .locals 3

    .line 1
    new-instance v0, Ljj/d$c;

    iget-object v1, p0, Ljj/d$a;->g:Ljj/d;

    iget-object v2, p0, Ljj/d$a;->d:Ltk/l;

    iget-object p0, p0, Ljj/d$a;->f:Lgj/l0;

    invoke-direct {v0, v1, v2, p0}, Ljj/d$c;-><init>(Ljj/d;Ltk/l;Lgj/l0;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/d$a;->a()Luk/n0;

    move-result-object p0

    return-object p0
.end method
