.class public final Lkotlin/reflect/jvm/internal/impl/builtins/a;
.super Lkotlin/reflect/jvm/internal/impl/builtins/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/a$a;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/reflect/jvm/internal/impl/builtins/a$a;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/builtins/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;-><init>(Lri/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;->h:Lkotlin/reflect/jvm/internal/impl/builtins/a$a;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/a;-><init>(ZILri/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;->i:Lkotlin/reflect/jvm/internal/impl/builtins/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;-><init>(Ltk/l;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILri/f;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/a;-><init>(Z)V

    return-void
.end method

.method public static final synthetic C0()Lkotlin/reflect/jvm/internal/impl/builtins/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;->i:Lkotlin/reflect/jvm/internal/impl/builtins/a;

    return-object v0
.end method

.method public static final D0()Lkotlin/reflect/jvm/internal/impl/builtins/a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;->h:Lkotlin/reflect/jvm/internal/impl/builtins/a$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/a;

    move-result-object v0

    return-object v0
.end method
