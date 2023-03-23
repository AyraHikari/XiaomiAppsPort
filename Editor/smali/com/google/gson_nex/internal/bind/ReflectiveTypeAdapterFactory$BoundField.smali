.class abstract Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BoundField"
.end annotation


# instance fields
.field public final deserialized:Z

.field public final name:Ljava/lang/String;

.field public final serialized:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/gson_nex/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    return-void
.end method


# virtual methods
.method public abstract read(Lcom/google/gson_nex/stream/JsonReader;Ljava/lang/Object;)V
.end method

.method public abstract write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V
.end method
