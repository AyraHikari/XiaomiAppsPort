.class public Lcom/miui/gallery/util/SecurityShareHelper$5$1;
.super Ljava/lang/Object;
.source "SecurityShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/SecurityShareHelper$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/SecurityShareHelper$5;

.field public final synthetic val$result:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/SecurityShareHelper$5;Ljava/util/List;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/miui/gallery/util/SecurityShareHelper$5$1;->this$0:Lcom/miui/gallery/util/SecurityShareHelper$5;

    iput-object p2, p0, Lcom/miui/gallery/util/SecurityShareHelper$5$1;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$5$1;->this$0:Lcom/miui/gallery/util/SecurityShareHelper$5;

    iget-object v0, v0, Lcom/miui/gallery/util/SecurityShareHelper$5;->val$onCleanDoneListener:Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;

    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/miui/gallery/util/SecurityShareHelper$5$1;->val$result:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;->onCleanDone(Ljava/util/List;)V

    :cond_0
    return-void
.end method
