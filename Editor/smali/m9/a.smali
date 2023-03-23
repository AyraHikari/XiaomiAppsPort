.class public Lm9/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/c;


# static fields
.field public static final b:Ll9/c;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ll9/a;",
            ">;",
            "Ll9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/a;

    invoke-direct {v0}, Lm9/a;-><init>()V

    sput-object v0, Lm9/a;->b:Ll9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm9/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Lm9/a;->b:Ll9/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ll9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll9/a;",
            ">;)",
            "Ll9/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm9/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9/a;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ll9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll9/a;",
            ">;",
            "Ll9/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm9/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
