.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "Lgj/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lgj/f0;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lgj/f0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgj/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lgj/e0;

    move-result-object v0

    invoke-interface {v0}, Lgj/e0;->o()Lgj/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->p()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lgj/e0;

    move-result-object p0

    sget-object v0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v0}, Lhj/e$a;->b()Lhj/e;

    move-result-object v0

    invoke-static {p0, v0}, Lhk/b;->b(Lgj/e0;Lhj/e;)Ljj/z;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$descriptor$2;->a()Lgj/f0;

    move-result-object p0

    return-object p0
.end method
