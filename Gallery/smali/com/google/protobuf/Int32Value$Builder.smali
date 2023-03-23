.class public final Lcom/google/protobuf/Int32Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Int32Value.java"

# interfaces
.implements Lcom/google/protobuf/Int32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Int32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Int32Value;",
        "Lcom/google/protobuf/Int32Value$Builder;",
        ">;",
        "Lcom/google/protobuf/Int32ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/google/protobuf/Int32Value;->access$000()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Int32Value$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/google/protobuf/Int32Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/Int32Value$Builder;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Int32Value;

    invoke-static {v0}, Lcom/google/protobuf/Int32Value;->access$200(Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Int32Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Lcom/google/protobuf/Int32Value$Builder;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 182
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Int32Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Int32Value;->access$100(Lcom/google/protobuf/Int32Value;I)V

    return-object p0
.end method
