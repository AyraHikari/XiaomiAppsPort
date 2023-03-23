.class public Lcom/miui/gallery/card/CardManager$6;
.super Ljava/lang/Object;
.source "CardManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/CardManager;->triggerGuaranteeScenarios(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/CardManager;

.field public final synthetic val$recordTriggerTime:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/CardManager;Z)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/miui/gallery/card/CardManager$6;->this$0:Lcom/miui/gallery/card/CardManager;

    iput-boolean p2, p0, Lcom/miui/gallery/card/CardManager$6;->val$recordTriggerTime:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .line 836
    iget-object p1, p0, Lcom/miui/gallery/card/CardManager$6;->this$0:Lcom/miui/gallery/card/CardManager;

    iget-boolean v0, p0, Lcom/miui/gallery/card/CardManager$6;->val$recordTriggerTime:Z

    invoke-static {p1, v0}, Lcom/miui/gallery/card/CardManager;->access$600(Lcom/miui/gallery/card/CardManager;Z)V

    const/4 p1, 0x0

    return-object p1
.end method
