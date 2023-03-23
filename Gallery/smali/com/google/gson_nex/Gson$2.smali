.class Lcom/google/gson_nex/Gson$2;
.super Ljava/lang/Object;
.source "Gson.java"

# interfaces
.implements Lcom/google/gson_nex/JsonSerializationContext;


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

    .line 130
    iput-object p1, p0, Lcom/google/gson_nex/Gson$2;->this$0:Lcom/google/gson_nex/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Lcom/google/gson_nex/JsonElement;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/gson_nex/Gson$2;->this$0:Lcom/google/gson_nex/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson_nex/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson_nex/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson_nex/JsonElement;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/gson_nex/Gson$2;->this$0:Lcom/google/gson_nex/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson_nex/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson_nex/JsonElement;

    move-result-object p1

    return-object p1
.end method
