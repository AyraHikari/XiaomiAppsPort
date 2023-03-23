.class public Ljj/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/a;-><init>(Ltk/l;Ldk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/a<",
        "Luk/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljj/a;


# direct methods
.method public constructor <init>(Ljj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/a$a;->d:Ljj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Luk/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/a$a;->d:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->K0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    new-instance v2, Ljj/a$a$a;

    invoke-direct {v2, p0}, Ljj/a$a$a;-><init>(Ljj/a$a;)V

    invoke-static {v0, v1, v2}, Luk/v0;->t(Lgj/e;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lqi/l;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/a$a;->a()Luk/d0;

    move-result-object p0

    return-object p0
.end method
