.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager_Lifecycle_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# direct methods
.method public static newInstance()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;
    .locals 1

    .line 23
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;

    invoke-direct {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;-><init>()V

    return-object v0
.end method
