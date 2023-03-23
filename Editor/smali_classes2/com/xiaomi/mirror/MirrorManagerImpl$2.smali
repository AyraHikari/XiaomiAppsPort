.class Lcom/xiaomi/mirror/MirrorManagerImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mirror/MirrorManagerImpl;->showPopupWindow(Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mirror/MirrorManagerImpl;

.field public final synthetic val$menus:Ljava/util/ArrayList;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirror/MirrorManagerImpl;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$2;->this$0:Lcom/xiaomi/mirror/MirrorManagerImpl;

    iput-object p2, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$2;->val$menus:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$2;->this$0:Lcom/xiaomi/mirror/MirrorManagerImpl;

    invoke-static {p1}, Lcom/xiaomi/mirror/MirrorManagerImpl;->access$200(Lcom/xiaomi/mirror/MirrorManagerImpl;)Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$2;->val$menus:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mirror/MirrorMenu;

    invoke-virtual {p1}, Lcom/xiaomi/mirror/MirrorMenu;->needCallRemote()Z

    move-result p2

    const-string p3, "MirrorManagerImpl"

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/mirror/MirrorMenu;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$2;->val$v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/mirror/MirrorMenu;->getUri()Landroid/net/Uri;

    move-result-object p4

    const/4 p5, 0x3

    const-string v0, "com.xiaomi.mirror"

    invoke-virtual {p2, v0, p4, p5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    iget-object p4, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$2;->val$v:Landroid/view/View;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$2;->val$v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$2;->this$0:Lcom/xiaomi/mirror/MirrorManagerImpl;

    invoke-static {p0}, Lcom/xiaomi/mirror/MirrorManagerImpl;->access$300(Lcom/xiaomi/mirror/MirrorManagerImpl;)Lcom/xiaomi/mirror/IMirrorManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mirror/IMirrorManager;->onRemoteMenuActionCall(Lcom/xiaomi/mirror/MirrorMenu;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "onRemoteMenuActionCall"

    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/mirror/MirrorMenu;->getListener()Lcom/xiaomi/mirror/MirrorMenu$Callback;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/mirror/MirrorMenu;->getListener()Lcom/xiaomi/mirror/MirrorMenu$Callback;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$2;->val$v:Landroid/view/View;

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/mirror/MirrorMenu$Callback;->onClick(Landroid/view/View;Lcom/xiaomi/mirror/MirrorMenu;)V

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/mirror/MirrorMenu;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lcom/xiaomi/mirror/MirrorMenu;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method
