.class public final Lkotlin/reflect/jvm/internal/impl/builtins/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:Ldk/c;

.field public static final A0:Ldk/c;

.field public static final B:Ldk/c;

.field public static final B0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ldk/c;

.field public static final C0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ldk/c;

.field public static final D0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/d;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ldk/c;

.field public static final E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/d;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ldk/c;

.field public static final G:Ldk/c;

.field public static final H:Ldk/c;

.field public static final I:Ldk/c;

.field public static final J:Ldk/c;

.field public static final K:Ldk/c;

.field public static final L:Ldk/c;

.field public static final M:Ldk/c;

.field public static final N:Ldk/c;

.field public static final O:Ldk/c;

.field public static final P:Ldk/c;

.field public static final Q:Ldk/c;

.field public static final R:Ldk/c;

.field public static final S:Ldk/c;

.field public static final T:Ldk/c;

.field public static final U:Ldk/c;

.field public static final V:Ldk/c;

.field public static final W:Ldk/c;

.field public static final X:Ldk/c;

.field public static final Y:Ldk/c;

.field public static final Z:Ldk/c;

.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

.field public static final a0:Ldk/c;

.field public static final b:Ldk/d;

.field public static final b0:Ldk/c;

.field public static final c:Ldk/d;

.field public static final c0:Ldk/c;

.field public static final d:Ldk/d;

.field public static final d0:Ldk/d;

.field public static final e:Ldk/c;

.field public static final e0:Ldk/d;

.field public static final f:Ldk/d;

.field public static final f0:Ldk/d;

.field public static final g:Ldk/d;

.field public static final g0:Ldk/d;

.field public static final h:Ldk/d;

.field public static final h0:Ldk/d;

.field public static final i:Ldk/d;

.field public static final i0:Ldk/d;

.field public static final j:Ldk/d;

.field public static final j0:Ldk/d;

.field public static final k:Ldk/d;

.field public static final k0:Ldk/d;

.field public static final l:Ldk/d;

.field public static final l0:Ldk/d;

.field public static final m:Ldk/d;

.field public static final m0:Ldk/d;

.field public static final n:Ldk/d;

.field public static final n0:Ldk/b;

.field public static final o:Ldk/d;

.field public static final o0:Ldk/d;

.field public static final p:Ldk/d;

.field public static final p0:Ldk/c;

.field public static final q:Ldk/d;

.field public static final q0:Ldk/c;

.field public static final r:Ldk/d;

.field public static final r0:Ldk/c;

.field public static final s:Ldk/d;

.field public static final s0:Ldk/c;

.field public static final t:Ldk/d;

.field public static final t0:Ldk/b;

.field public static final u:Ldk/c;

.field public static final u0:Ldk/b;

.field public static final v:Ldk/c;

.field public static final v0:Ldk/b;

.field public static final w:Ldk/d;

.field public static final w0:Ldk/b;

.field public static final x:Ldk/d;

.field public static final x0:Ldk/c;

.field public static final y:Ldk/c;

.field public static final y0:Ldk/c;

.field public static final z:Ldk/c;

.field public static final z0:Ldk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    const-string v1, "Any"

    .line 1
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b:Ldk/d;

    const-string v1, "Nothing"

    .line 2
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c:Ldk/d;

    const-string v1, "Cloneable"

    .line 3
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d:Ldk/d;

    const-string v1, "Suppress"

    .line 4
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->e:Ldk/c;

    const-string v1, "Unit"

    .line 5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f:Ldk/d;

    const-string v1, "CharSequence"

    .line 6
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->g:Ldk/d;

    const-string v1, "String"

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->h:Ldk/d;

    const-string v1, "Array"

    .line 8
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->i:Ldk/d;

    const-string v1, "Boolean"

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->j:Ldk/d;

    const-string v1, "Char"

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->k:Ldk/d;

    const-string v1, "Byte"

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->l:Ldk/d;

    const-string v1, "Short"

    .line 12
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->m:Ldk/d;

    const-string v1, "Int"

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->n:Ldk/d;

    const-string v1, "Long"

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->o:Ldk/d;

    const-string v1, "Float"

    .line 15
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->p:Ldk/d;

    const-string v1, "Double"

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->q:Ldk/d;

    const-string v1, "Number"

    .line 17
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->r:Ldk/d;

    const-string v1, "Enum"

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->s:Ldk/d;

    const-string v1, "Function"

    .line 19
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->t:Ldk/d;

    const-string v1, "Throwable"

    .line 20
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->u:Ldk/c;

    const-string v1, "Comparable"

    .line 21
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->v:Ldk/c;

    const-string v1, "IntRange"

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->e(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->w:Ldk/d;

    const-string v1, "LongRange"

    .line 23
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->e(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->x:Ldk/d;

    const-string v1, "Deprecated"

    .line 24
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->y:Ldk/c;

    const-string v1, "DeprecatedSinceKotlin"

    .line 25
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->z:Ldk/c;

    const-string v1, "DeprecationLevel"

    .line 26
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->A:Ldk/c;

    const-string v1, "ReplaceWith"

    .line 27
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->B:Ldk/c;

    const-string v1, "ExtensionFunctionType"

    .line 28
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->C:Ldk/c;

    const-string v1, "ParameterName"

    .line 29
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->D:Ldk/c;

    const-string v1, "Annotation"

    .line 30
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->E:Ldk/c;

    const-string v1, "Target"

    .line 31
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->F:Ldk/c;

    const-string v1, "AnnotationTarget"

    .line 32
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->G:Ldk/c;

    const-string v1, "AnnotationRetention"

    .line 33
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->H:Ldk/c;

    const-string v1, "Retention"

    .line 34
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->I:Ldk/c;

    const-string v1, "Repeatable"

    .line 35
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->J:Ldk/c;

    const-string v1, "MustBeDocumented"

    .line 36
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->K:Ldk/c;

    const-string v1, "UnsafeVariance"

    .line 37
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->L:Ldk/c;

    const-string v1, "PublishedApi"

    .line 38
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->M:Ldk/c;

    const-string v1, "Iterator"

    .line 39
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->N:Ldk/c;

    const-string v1, "Iterable"

    .line 40
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->O:Ldk/c;

    const-string v1, "Collection"

    .line 41
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->P:Ldk/c;

    const-string v1, "List"

    .line 42
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->Q:Ldk/c;

    const-string v1, "ListIterator"

    .line 43
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->R:Ldk/c;

    const-string v1, "Set"

    .line 44
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->S:Ldk/c;

    const-string v1, "Map"

    .line 45
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->T:Ldk/c;

    const-string v2, "Entry"

    .line 46
    invoke-static {v2}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldk/c;->c(Ldk/e;)Ldk/c;

    move-result-object v1

    const-string v2, "map.child(Name.identifier(\"Entry\"))"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->U:Ldk/c;

    const-string v1, "MutableIterator"

    .line 47
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->V:Ldk/c;

    const-string v1, "MutableIterable"

    .line 48
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->W:Ldk/c;

    const-string v1, "MutableCollection"

    .line 49
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->X:Ldk/c;

    const-string v1, "MutableList"

    .line 50
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->Y:Ldk/c;

    const-string v1, "MutableListIterator"

    .line 51
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->Z:Ldk/c;

    const-string v1, "MutableSet"

    .line 52
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a0:Ldk/c;

    const-string v1, "MutableMap"

    .line 53
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b0:Ldk/c;

    const-string v2, "MutableEntry"

    .line 54
    invoke-static {v2}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldk/c;->c(Ldk/e;)Ldk/c;

    move-result-object v1

    const-string v2, "mutableMap.child(Name.identifier(\"MutableEntry\"))"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c0:Ldk/c;

    const-string v1, "KClass"

    .line 55
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d0:Ldk/d;

    const-string v1, "KCallable"

    .line 56
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->e0:Ldk/d;

    const-string v1, "KProperty0"

    .line 57
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f0:Ldk/d;

    const-string v1, "KProperty1"

    .line 58
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->g0:Ldk/d;

    const-string v1, "KProperty2"

    .line 59
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->h0:Ldk/d;

    const-string v1, "KMutableProperty0"

    .line 60
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->i0:Ldk/d;

    const-string v1, "KMutableProperty1"

    .line 61
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->j0:Ldk/d;

    const-string v1, "KMutableProperty2"

    .line 62
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->k0:Ldk/d;

    const-string v1, "KProperty"

    .line 63
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->l0:Ldk/d;

    const-string v2, "KMutableProperty"

    .line 64
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->m0:Ldk/d;

    .line 65
    invoke-virtual {v1}, Ldk/d;->l()Ldk/c;

    move-result-object v1

    invoke-static {v1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v2, "topLevel(kPropertyFqName.toSafe())"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->n0:Ldk/b;

    const-string v1, "KDeclarationContainer"

    .line 66
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->f(Ljava/lang/String;)Ldk/d;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->o0:Ldk/d;

    const-string v1, "UByte"

    .line 67
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->p0:Ldk/c;

    const-string v2, "UShort"

    .line 68
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->q0:Ldk/c;

    const-string v3, "UInt"

    .line 69
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->r0:Ldk/c;

    const-string v4, "ULong"

    .line 70
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->s0:Ldk/c;

    .line 71
    invoke-static {v1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v5, "topLevel(uByteFqName)"

    invoke-static {v1, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->t0:Ldk/b;

    .line 72
    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v2, "topLevel(uShortFqName)"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->u0:Ldk/b;

    .line 73
    invoke-static {v3}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v2, "topLevel(uIntFqName)"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->v0:Ldk/b;

    .line 74
    invoke-static {v4}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v2, "topLevel(uLongFqName)"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->w0:Ldk/b;

    const-string v1, "UByteArray"

    .line 75
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->x0:Ldk/c;

    const-string v1, "UShortArray"

    .line 76
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->y0:Ldk/c;

    const-string v1, "UIntArray"

    .line 77
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->z0:Ldk/c;

    const-string v1, "ULongArray"

    .line 78
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->A0:Ldk/c;

    .line 79
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcl/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 80
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    .line 81
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 82
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e()Ldk/e;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83
    :cond_0
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->B0:Ljava/util/Set;

    .line 84
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcl/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 85
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    .line 86
    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 87
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c()Ldk/e;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 88
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->C0:Ljava/util/Set;

    .line 89
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcl/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    .line 90
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 91
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e()Ldk/e;

    move-result-object v7

    invoke-virtual {v7}, Ldk/e;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primitiveType.typeName.asString()"

    invoke-static {v7, v8}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 92
    :cond_2
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->D0:Ljava/util/Map;

    .line 93
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcl/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    .line 94
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 95
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c()Ldk/e;

    move-result-object v6

    invoke-virtual {v6}, Ldk/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "primitiveType.arrayTypeName.asString()"

    invoke-static {v6, v7}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d(Ljava/lang/String;)Ldk/d;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 96
    :cond_3
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->E0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/lang/String;)Ldk/d;
    .locals 1

    const-string v0, "simpleName"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Ldk/c;

    invoke-static {p0}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldk/c;->c(Ldk/e;)Ldk/c;

    move-result-object p0

    invoke-virtual {p0}, Ldk/c;->j()Ldk/d;

    move-result-object p0

    const-string v0, "KOTLIN_REFLECT_FQ_NAME.child(Name.identifier(simpleName)).toUnsafe()"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldk/c;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->o:Ldk/c;

    invoke-static {p1}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/c;->c(Ldk/e;)Ldk/c;

    move-result-object p0

    const-string p1, "ANNOTATION_PACKAGE_FQ_NAME.child(Name.identifier(simpleName))"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldk/c;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->p:Ldk/c;

    invoke-static {p1}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/c;->c(Ldk/e;)Ldk/c;

    move-result-object p0

    const-string p1, "COLLECTIONS_PACKAGE_FQ_NAME.child(Name.identifier(simpleName))"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ldk/c;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ldk/c;

    invoke-static {p1}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/c;->c(Ldk/e;)Ldk/c;

    move-result-object p0

    const-string p1, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(simpleName))"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ldk/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c(Ljava/lang/String;)Ldk/c;

    move-result-object p0

    invoke-virtual {p0}, Ldk/c;->j()Ldk/d;

    move-result-object p0

    const-string p1, "fqName(simpleName).toUnsafe()"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ldk/d;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->q:Ldk/c;

    invoke-static {p1}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/c;->c(Ldk/e;)Ldk/c;

    move-result-object p0

    invoke-virtual {p0}, Ldk/c;->j()Ldk/d;

    move-result-object p0

    const-string p1, "RANGES_PACKAGE_FQ_NAME.child(Name.identifier(simpleName)).toUnsafe()"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
