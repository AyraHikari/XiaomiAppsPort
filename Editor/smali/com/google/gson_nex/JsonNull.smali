.class public final Lcom/google/gson_nex/JsonNull;
.super Lcom/google/gson_nex/JsonElement;
.source ""


# static fields
.field public static final INSTANCE:Lcom/google/gson_nex/JsonNull;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson_nex/JsonNull;

    invoke-direct {v0}, Lcom/google/gson_nex/JsonNull;-><init>()V

    sput-object v0, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson_nex/JsonElement;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lcom/google/gson_nex/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonNull;->deepCopy()Lcom/google/gson_nex/JsonNull;

    move-result-object p0

    return-object p0
.end method

.method public deepCopy()Lcom/google/gson_nex/JsonNull;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 1
    instance-of p0, p1, Lcom/google/gson_nex/JsonNull;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcom/google/gson_nex/JsonNull;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
