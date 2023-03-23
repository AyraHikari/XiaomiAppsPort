.class public Lcom/miui/gallery/card/scenario/SceneTagCSVManager$1;
.super Landroid/os/AsyncTask;
.source "SceneTagCSVManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/scenario/SceneTagCSVManager;
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
.field public final synthetic this$0:Lcom/miui/gallery/card/scenario/SceneTagCSVManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/scenario/SceneTagCSVManager;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager$1;->this$0:Lcom/miui/gallery/card/scenario/SceneTagCSVManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager$1;->doInBackground([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/content/Context;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    .line 104
    aget-object p1, p1, v0

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagCSVManager$1;->this$0:Lcom/miui/gallery/card/scenario/SceneTagCSVManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/card/scenario/SceneTagCSVManager;->access$100(Lcom/miui/gallery/card/scenario/SceneTagCSVManager;Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method
