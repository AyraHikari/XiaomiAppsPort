.class Lcom/xiaomi/mirror/MirrorManagerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/mirror/IMirrorManager$OnMirrorMenuClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mirror/MirrorManagerImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mirror/MirrorManagerImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirror/MirrorManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$1;->this$0:Lcom/xiaomi/mirror/MirrorManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMirrorMenuClick(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/mirror/MirrorManagerImpl;->access$000(Landroid/view/View;)Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;->onMirrorMenuQuery(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$1;->this$0:Lcom/xiaomi/mirror/MirrorManagerImpl;

    invoke-static {v1, p1, v0}, Lcom/xiaomi/mirror/MirrorManagerImpl;->access$100(Lcom/xiaomi/mirror/MirrorManagerImpl;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
