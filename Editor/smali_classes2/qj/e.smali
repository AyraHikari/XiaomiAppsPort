.class public interface abstract Lqj/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/e$b;
    }
.end annotation


# static fields
.field public static final a:Lqj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqj/e$a;

    invoke-direct {v0}, Lqj/e$a;-><init>()V

    sput-object v0, Lqj/e;->a:Lqj/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lwj/r;Lgj/c;Luk/y;Luk/y;Ljava/util/List;Ljava/util/List;)Lqj/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/r;",
            "Lgj/c;",
            "Luk/y;",
            "Luk/y;",
            "Ljava/util/List<",
            "Lgj/p0;",
            ">;",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;)",
            "Lqj/e$b;"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
