.class final Lcom/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final fields:[Lcom/google/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/google/protobuf/ProtoSyntax;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 3
    iput-boolean p2, p0, Lcom/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 5
    iput-object p4, p0, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    const-string p1, "defaultInstance"

    .line 6
    invoke-static {p5, p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lcom/google/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    return-object p0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method public getFields()[Lcom/google/protobuf/FieldInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    return-object p0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->syntax:Lcom/google/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public isMessageSetWireFormat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    return p0
.end method
