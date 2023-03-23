.class public final Lfj/b;
.super Lkotlin/reflect/jvm/internal/impl/builtins/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/b$a;
    }
.end annotation


# static fields
.field public static final h:Lfj/b$a;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/builtins/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfj/b$a;-><init>(Lri/f;)V

    sput-object v0, Lfj/b;->h:Lfj/b$a;

    .line 1
    new-instance v0, Lfj/b;

    invoke-direct {v0}, Lfj/b;-><init>()V

    sput-object v0, Lfj/b;->i:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;-><init>(Ltk/l;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->f(Z)V

    return-void
.end method

.method public static final synthetic C0()Lkotlin/reflect/jvm/internal/impl/builtins/b;
    .locals 1

    .line 1
    sget-object v0, Lfj/b;->i:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    return-object v0
.end method


# virtual methods
.method public D0()Lij/c$a;
    .locals 0

    .line 1
    sget-object p0, Lij/c$a;->a:Lij/c$a;

    return-object p0
.end method

.method public bridge synthetic M()Lij/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj/b;->D0()Lij/c$a;

    move-result-object p0

    return-object p0
.end method
