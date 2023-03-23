.class public interface abstract Lcom/xiaomi/mirror/IMirrorManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirror/IMirrorManager$OnMirrorMenuClickListener;
    }
.end annotation


# virtual methods
.method public abstract getWorkingBossName()Ljava/lang/String;
.end method

.method public abstract isCurrentClickFromMirror()Z
.end method

.method public abstract isEventFromMirror(Landroid/view/InputEvent;)Z
.end method

.method public abstract isModelSupport()Z
.end method

.method public abstract isWorking()Z
.end method

.method public abstract notifyStartActivity(Landroid/content/Intent;)V
.end method

.method public abstract notifyStartActivityFromRecents(ILandroid/os/Bundle;)V
.end method

.method public abstract onRemoteMenuActionCall(Lcom/xiaomi/mirror/MirrorMenu;I)V
.end method

.method public abstract setOnMirrorMenuClickListener(Lcom/xiaomi/mirror/IMirrorManager$OnMirrorMenuClickListener;)V
.end method
