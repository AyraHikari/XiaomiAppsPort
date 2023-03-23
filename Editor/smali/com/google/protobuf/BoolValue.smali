.class public final Lcom/google/protobuf/BoolValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/BoolValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/BoolValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/BoolValue;",
        "Lcom/google/protobuf/BoolValue$Builder;",
        ">;",
        "Lcom/google/protobuf/BoolValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/BoolValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/BoolValue;

    invoke-direct {v0}, Lcom/google/protobuf/BoolValue;-><init>()V

    .line 2
    sput-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    .line 3
    const-class v1, Lcom/google/protobuf/BoolValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/BoolValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/BoolValue;->setValue(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BoolValue;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/BoolValue;->value_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/BoolValue$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/BoolValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue$Builder;

    return-object p0
.end method

.method public static of(Z)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/BoolValue;->newBuilder()Lcom/google/protobuf/BoolValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/BoolValue$Builder;->setValue(Z)Lcom/google/protobuf/BoolValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/BoolValue;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/BoolValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/BoolValue;->value_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/BoolValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/google/protobuf/BoolValue;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/google/protobuf/BoolValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "value_"

    aput-object p2, p0, p1

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007"

    .line 11
    sget-object p2, Lcom/google/protobuf/BoolValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/BoolValue;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/BoolValue$Builder;

    invoke-direct {p0, p2}, Lcom/google/protobuf/BoolValue$Builder;-><init>(Lcom/google/protobuf/BoolValue$1;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/google/protobuf/BoolValue;

    invoke-direct {p0}, Lcom/google/protobuf/BoolValue;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/BoolValue;->value_:Z

    return p0
.end method
