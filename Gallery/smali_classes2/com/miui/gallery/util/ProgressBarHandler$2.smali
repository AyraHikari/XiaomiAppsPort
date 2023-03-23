.class public Lcom/miui/gallery/util/ProgressBarHandler$2;
.super Ljava/lang/Object;
.source "ProgressBarHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ProgressBarHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/ProgressBarHandler;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/ProgressBarHandler;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/util/ProgressBarHandler$2;->this$0:Lcom/miui/gallery/util/ProgressBarHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/util/ProgressBarHandler$2;->this$0:Lcom/miui/gallery/util/ProgressBarHandler;

    invoke-static {v0}, Lcom/miui/gallery/util/ProgressBarHandler;->access$000(Lcom/miui/gallery/util/ProgressBarHandler;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
