.class public final Ldagger/hilt/EntryPoints;
.super Ljava/lang/Object;
.source "EntryPoints.java"


# direct methods
.method public static get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "entryPoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponent;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v0, :cond_1

    .line 59
    check-cast p0, Ldagger/hilt/internal/GeneratedComponentManager;

    invoke-interface {p0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-class v1, Ldagger/hilt/internal/GeneratedComponent;

    aput-object v1, v0, p0

    const/4 p0, 0x2

    const-class v1, Ldagger/hilt/internal/GeneratedComponentManager;

    aput-object v1, v0, p0

    const-string p0, "Given component holder %s does not implement %s or %s"

    .line 62
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
