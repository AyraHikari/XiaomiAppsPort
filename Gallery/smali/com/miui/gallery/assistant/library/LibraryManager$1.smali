.class public Lcom/miui/gallery/assistant/library/LibraryManager$1;
.super Landroid/os/AsyncTask;
.source "LibraryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/LibraryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/library/LibraryManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/library/LibraryManager;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/library/LibraryManager$1;->doInBackground([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    .line 143
    aget-object p1, p1, v0

    .line 144
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-static {v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$200(Lcom/miui/gallery/assistant/library/LibraryManager;)V

    .line 145
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-static {v1, v0}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$302(Lcom/miui/gallery/assistant/library/LibraryManager;Z)Z

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$402(Lcom/miui/gallery/assistant/library/LibraryManager;Z)Z

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-static {v0}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$500(Lcom/miui/gallery/assistant/library/LibraryManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-static {v0}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$600(Lcom/miui/gallery/assistant/library/LibraryManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$700(Lcom/miui/gallery/assistant/library/LibraryManager;Landroid/content/Context;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-static {p1}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$800(Lcom/miui/gallery/assistant/library/LibraryManager;)V

    const/4 p1, 0x0

    return-object p1
.end method
