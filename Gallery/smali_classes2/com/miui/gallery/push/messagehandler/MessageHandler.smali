.class public abstract Lcom/miui/gallery/push/messagehandler/MessageHandler;
.super Ljava/lang/Object;
.source "MessageHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleDirect(Landroid/content/Context;Lcom/miui/gallery/push/GalleryPushMessage;)V
.end method

.method public abstract handlePull(Landroid/content/Context;Lcom/miui/gallery/push/GalleryPushMessage;)V
.end method

.method public onAddAccount()V
    .locals 0

    return-void
.end method

.method public onDeleteAccount()V
    .locals 0

    return-void
.end method
