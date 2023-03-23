.class public final Ldagger/hilt/android/internal/Contexts;
.super Ljava/lang/Object;
.source "Contexts.java"


# direct methods
.method public static getApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 30
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    move-object v0, p0

    .line 35
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 36
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Landroid/app/Application;

    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find an Application in the given context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
