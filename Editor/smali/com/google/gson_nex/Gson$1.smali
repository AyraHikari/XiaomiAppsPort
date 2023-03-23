.class Lcom/google/gson_nex/Gson$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson_nex/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/gson_nex/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/Gson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson_nex/Gson$1;->this$0:Lcom/google/gson_nex/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson_nex/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson_nex/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/Gson$1;->this$0:Lcom/google/gson_nex/Gson;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/Gson;->fromJson(Lcom/google/gson_nex/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
