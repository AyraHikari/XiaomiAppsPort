.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj1/s;


# instance fields
.field public final d:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Ll1/b;

    return-void
.end method


# virtual methods
.method public a(Ll1/b;Lj1/e;Lo1/a;Lk1/b;)Lj1/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/b;",
            "Lj1/e;",
            "Lo1/a<",
            "*>;",
            "Lk1/b;",
            ")",
            "Lj1/r<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lk1/b;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo1/a;->a(Ljava/lang/Class;)Lo1/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll1/b;->a(Lo1/a;)Ll1/e;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->construct()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lj1/r;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lj1/r;

    goto :goto_2

    .line 4
    :cond_0
    instance-of p1, p0, Lj1/s;

    if-eqz p1, :cond_1

    .line 5
    check-cast p0, Lj1/s;

    invoke-interface {p0, p2, p3}, Lj1/s;->d(Lj1/e;Lo1/a;)Lj1/r;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_1
    instance-of p1, p0, Lj1/q;

    if-nez p1, :cond_3

    instance-of v0, p0, Lj1/j;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo1/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9
    move-object p1, p0

    check-cast p1, Lj1/q;

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 10
    :goto_1
    instance-of p1, p0, Lj1/j;

    if-eqz p1, :cond_5

    .line 11
    move-object v0, p0

    check-cast v0, Lj1/j;

    :cond_5
    move-object v3, v0

    .line 12
    new-instance p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lj1/q;Lj1/j;Lj1/e;Lo1/a;Lj1/s;)V

    :goto_2
    if-eqz p0, :cond_6

    .line 13
    invoke-interface {p4}, Lk1/b;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Lj1/r;->a()Lj1/r;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public d(Lj1/e;Lo1/a;)Lj1/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj1/e;",
            "Lo1/a<",
            "TT;>;)",
            "Lj1/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo1/a;->d()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lk1/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lk1/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Ll1/b;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Ll1/b;Lj1/e;Lo1/a;Lk1/b;)Lj1/r;

    move-result-object p0

    return-object p0
.end method
