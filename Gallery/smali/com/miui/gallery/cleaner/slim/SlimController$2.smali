.class public Lcom/miui/gallery/cleaner/slim/SlimController$2;
.super Ljava/lang/Object;
.source "SlimController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cleaner/slim/SlimController;->onSlimPaused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cleaner/slim/SlimController;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/slim/SlimController;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$2;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$2;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$200(Lcom/miui/gallery/cleaner/slim/SlimController;)Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;->onSlimPaused()V

    return-void
.end method
