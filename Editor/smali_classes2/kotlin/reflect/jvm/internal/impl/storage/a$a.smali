.class public final Lkotlin/reflect/jvm/internal/impl/storage/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/a$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/a$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lqi/l;)Ltk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lqi/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lei/h;",
            ">;)",
            "Ltk/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance p0, Ltk/c;

    invoke-direct {p0, p1, p2}, Ltk/c;-><init>(Ljava/lang/Runnable;Lqi/l;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ltk/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Ltk/d;-><init>(Ljava/util/concurrent/locks/Lock;ILri/f;)V

    :goto_0
    return-object p0
.end method
