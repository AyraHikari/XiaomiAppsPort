.class Lcom/google/gson_nex/internal/ConstructorConstructor$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson_nex/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson_nex/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson_nex/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson_nex/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/gson_nex/internal/ConstructorConstructor;

.field private final unsafeAllocator:Lcom/google/gson_nex/internal/UnsafeAllocator;

.field public final synthetic val$rawType:Ljava/lang/Class;

.field public final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson_nex/internal/ConstructorConstructor$12;->this$0:Lcom/google/gson_nex/internal/ConstructorConstructor;

    iput-object p2, p0, Lcom/google/gson_nex/internal/ConstructorConstructor$12;->val$rawType:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/gson_nex/internal/ConstructorConstructor$12;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/gson_nex/internal/UnsafeAllocator;->create()Lcom/google/gson_nex/internal/UnsafeAllocator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson_nex/internal/ConstructorConstructor$12;->unsafeAllocator:Lcom/google/gson_nex/internal/UnsafeAllocator;

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/gson_nex/internal/ConstructorConstructor$12;->unsafeAllocator:Lcom/google/gson_nex/internal/UnsafeAllocator;

    iget-object v1, p0, Lcom/google/gson_nex/internal/ConstructorConstructor$12;->val$rawType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/gson_nex/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson_nex/internal/ConstructorConstructor$12;->val$type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Register an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
