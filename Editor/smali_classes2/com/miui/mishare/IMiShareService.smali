.class public interface abstract Lcom/miui/mishare/IMiShareService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/IMiShareService$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancel(Lcom/miui/mishare/MiShareTask;)V
.end method

.method public abstract closeScreenThrow()V
.end method

.method public abstract disable()V
.end method

.method public abstract discover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V
.end method

.method public abstract discoverWithIntent(Lcom/miui/mishare/IMiShareDiscoverCallback;Landroid/content/Intent;)V
.end method

.method public abstract enable()V
.end method

.method public abstract getState()I
.end method

.method public abstract getThumbnail(Lcom/miui/mishare/MiShareTask;Lcom/miui/mishare/IThumbnailCallback;)V
.end method

.method public abstract openScreenThrow()V
.end method

.method public abstract receive(Lcom/miui/mishare/MiShareTask;)V
.end method

.method public abstract refuse(Lcom/miui/mishare/MiShareTask;)V
.end method

.method public abstract registerScreenThrowListener(Lcom/miui/mishare/IScreenThrowListener;)V
.end method

.method public abstract registerStateListener(Lcom/miui/mishare/IMiShareStateListener;)V
.end method

.method public abstract registerTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V
.end method

.method public abstract send(Lcom/miui/mishare/MiShareTask;)V
.end method

.method public abstract stopDiscover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V
.end method

.method public abstract unregisterScreenThrowListener()V
.end method

.method public abstract unregisterStateListener(Lcom/miui/mishare/IMiShareStateListener;)V
.end method

.method public abstract unregisterTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V
.end method
