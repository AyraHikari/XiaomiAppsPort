.class Lcom/google/gson_nex/internal/ConstructorConstructor$1;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson_nex/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson_nex/internal/ConstructorConstructor;->get(Lcom/google/gson_nex/reflect/TypeToken;)Lcom/google/gson_nex/internal/ObjectConstructor;
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

.field public final synthetic val$type:Ljava/lang/reflect/Type;

.field public final synthetic val$typeCreator:Lcom/google/gson_nex/InstanceCreator;


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/internal/ConstructorConstructor;Lcom/google/gson_nex/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/google/gson_nex/internal/ConstructorConstructor$1;->this$0:Lcom/google/gson_nex/internal/ConstructorConstructor;

    iput-object p2, p0, Lcom/google/gson_nex/internal/ConstructorConstructor$1;->val$typeCreator:Lcom/google/gson_nex/InstanceCreator;

    iput-object p3, p0, Lcom/google/gson_nex/internal/ConstructorConstructor$1;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/gson_nex/internal/ConstructorConstructor$1;->val$typeCreator:Lcom/google/gson_nex/InstanceCreator;

    iget-object v1, p0, Lcom/google/gson_nex/internal/ConstructorConstructor$1;->val$type:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson_nex/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
