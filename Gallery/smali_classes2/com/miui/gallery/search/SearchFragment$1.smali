.class public Lcom/miui/gallery/search/SearchFragment$1;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/SearchFragment;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/miui/gallery/search/SearchFragment$1;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment$1;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/SearchFragment;->access$008(Lcom/miui/gallery/search/SearchFragment;)I

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment$1;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/SearchFragment;->access$100(Lcom/miui/gallery/search/SearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment$1;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {v1}, Lcom/miui/gallery/search/SearchFragment;->access$200(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/search/widget/SearchView;->showInputMethod()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment$1;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {v1}, Lcom/miui/gallery/search/SearchFragment;->access$000(Lcom/miui/gallery/search/SearchFragment;)I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    .line 176
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/search/SearchFragment$1;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {v2}, Lcom/miui/gallery/search/SearchFragment;->access$300(Lcom/miui/gallery/search/SearchFragment;)Ljava/lang/Runnable;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
