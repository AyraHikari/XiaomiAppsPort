.class public Lcom/miui/gallery/receiver/GalleryTestReceiver$4;
.super Ljava/lang/Object;
.source "GalleryTestReceiver.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/receiver/GalleryTestReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/receiver/GalleryTestReceiver;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/receiver/GalleryTestReceiver;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/receiver/GalleryTestReceiver$4;->this$0:Lcom/miui/gallery/receiver/GalleryTestReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/miui/gallery/receiver/GalleryTestReceiver$4;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 0

    .line 97
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/card/CardManager;->triggerScenarios()V

    .line 98
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/card/CardManager;->updateCardCovers()V

    const/4 p1, 0x0

    return-object p1
.end method