.class public Lcom/miui/gallery/hybrid/HybridLoadingProgressView$1;
.super Ljava/lang/Object;
.source "HybridLoadingProgressView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->onError(ZLcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

.field public final synthetic val$state:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/HybridLoadingProgressView;Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$1;->this$0:Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    iput-object p2, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$1;->val$state:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$1;->val$state:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    sget-object v0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->NETWORK_ERROR:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    if-ne p1, v0, :cond_0

    .line 208
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$1;->this$0:Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$1;->this$0:Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->access$000(Lcom/miui/gallery/hybrid/HybridLoadingProgressView;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridOnRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$1;->this$0:Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->access$000(Lcom/miui/gallery/hybrid/HybridLoadingProgressView;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridOnRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridOnRefreshListener;->onRefresh()V

    :cond_1
    :goto_0
    return-void
.end method
