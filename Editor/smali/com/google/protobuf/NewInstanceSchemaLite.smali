.class final Lcom/google/protobuf/NewInstanceSchemaLite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/NewInstanceSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    sget-object p0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
