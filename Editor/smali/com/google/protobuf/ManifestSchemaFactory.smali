.class final Lcom/google/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/SchemaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lcom/google/protobuf/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lcom/google/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/google/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Lcom/google/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ManifestSchemaFactory;-><init>(Lcom/google/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/MessageInfoFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageInfoFactory;

    iput-object p1, p0, Lcom/google/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;

    return-void
.end method

.method private static getDefaultMessageInfoFactory()Lcom/google/protobuf/MessageInfoFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/MessageInfoFactory;

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageInfoFactory;->getInstance()Lcom/google/protobuf/GeneratedMessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Lcom/google/protobuf/MessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/google/protobuf/MessageInfoFactory;)V

    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lcom/google/protobuf/MessageInfoFactory;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/google/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method private static isProto2(Lcom/google/protobuf/MessageInfo;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;)Lcom/google/protobuf/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/MessageInfo;",
            ")",
            "Lcom/google/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/ManifestSchemaFactory;->isProto2(Lcom/google/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->lite()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->lite()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->lite()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->lite()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->lite()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->lite()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->lite()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/ManifestSchemaFactory;->isProto2(Lcom/google/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->full()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->full()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->full()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->full()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->full()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->full()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->proto3UnknownFieldSetSchema()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    .line 24
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->full()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;

    invoke-interface {p0, p1}, Lcom/google/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->lite()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    .line 8
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/MessageSetSchema;->newSchema(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageSetSchema;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->full()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v0

    .line 11
    invoke-interface {p0}, Lcom/google/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    .line 12
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/MessageSetSchema;->newSchema(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageSetSchema;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-static {p1, p0}, Lcom/google/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;)Lcom/google/protobuf/Schema;

    move-result-object p0

    return-object p0
.end method
