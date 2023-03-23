.class public Lcom/xiaomi/mirror/MirrorManagerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile INSTANCE:Lcom/xiaomi/mirror/MirrorManagerImpl; = null

.field private static final PACKAGE_NAME_MIRROR:Ljava/lang/String; = "com.xiaomi.mirror"

.field private static final TAG:Ljava/lang/String; = "MirrorManagerImpl"


# instance fields
.field private mImmersionListPopupWindow:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

.field private mMirrorManager:Lcom/xiaomi/mirror/IMirrorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mirror/MirrorManager;->get(Landroid/content/Context;)Lcom/xiaomi/mirror/MirrorManager;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mirror/IMirrorManager;

    iput-object p1, p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->mMirrorManager:Lcom/xiaomi/mirror/IMirrorManager;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xiaomi/mirror/MirrorManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirror/MirrorManagerImpl$1;-><init>(Lcom/xiaomi/mirror/MirrorManagerImpl;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/mirror/IMirrorManager;->setOnMirrorMenuClickListener(Lcom/xiaomi/mirror/IMirrorManager$OnMirrorMenuClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MirrorManagerImpl "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MirrorManagerImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic access$000(Landroid/view/View;)Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mirror/MirrorManagerImpl;->getOnMirrorMenuQueryListener(Landroid/view/View;)Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mirror/MirrorManagerImpl;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirror/MirrorManagerImpl;->showPopupWindow(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/mirror/MirrorManagerImpl;)Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->mImmersionListPopupWindow:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mirror/MirrorManagerImpl;)Lcom/xiaomi/mirror/IMirrorManager;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->mMirrorManager:Lcom/xiaomi/mirror/IMirrorManager;

    return-object p0
.end method

.method public static get(Landroid/content/Context;)Lcom/xiaomi/mirror/MirrorManagerImpl;
    .locals 2

    sget-object v0, Lcom/xiaomi/mirror/MirrorManagerImpl;->INSTANCE:Lcom/xiaomi/mirror/MirrorManagerImpl;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mirror/MirrorManagerImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mirror/MirrorManagerImpl;->INSTANCE:Lcom/xiaomi/mirror/MirrorManagerImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mirror/MirrorManagerImpl;

    invoke-direct {v1, p0}, Lcom/xiaomi/mirror/MirrorManagerImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mirror/MirrorManagerImpl;->INSTANCE:Lcom/xiaomi/mirror/MirrorManagerImpl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->INSTANCE:Lcom/xiaomi/mirror/MirrorManagerImpl;

    return-object p0
.end method

.method private static getOnMirrorMenuQueryListener(Landroid/view/View;)Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/xiaomi/mirror/opensdk/R$id;->tag_mirror_menu_query_listener:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;

    return-object p0
.end method

.method private showPopupWindow(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mirror/MirrorMenu;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->mImmersionListPopupWindow:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mirror/MirrorMenu;

    invoke-virtual {v2}, Lcom/xiaomi/mirror/MirrorMenu;->getType()I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xiaomi/mirror/opensdk/R$string;->menu_new_display_open:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->buildSettingViewEntry(Ljava/lang/CharSequence;)Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/mirror/MirrorMenu;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xiaomi/mirror/opensdk/R$string;->menu_pc_open:I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/xiaomi/mirror/MirrorMenu;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/xiaomi/mirror/widget/ImmersionAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/mirror/widget/ImmersionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->mImmersionListPopupWindow:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->mImmersionListPopupWindow:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    new-instance v1, Lcom/xiaomi/mirror/MirrorManagerImpl$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/mirror/MirrorManagerImpl$2;-><init>(Lcom/xiaomi/mirror/MirrorManagerImpl;Ljava/util/ArrayList;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->mImmersionListPopupWindow:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    new-instance v0, Lcom/xiaomi/mirror/MirrorManagerImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mirror/MirrorManagerImpl$3;-><init>(Lcom/xiaomi/mirror/MirrorManagerImpl;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->mImmersionListPopupWindow:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lcom/xiaomi/mirror/MirrorManagerImpl;->getOnMirrorMenuQueryListener(Landroid/view/View;)Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, v3}, Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;->onMirrorMenuShow(Landroid/view/View;Z)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public isCurrentClickFromMirror()Z
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->mMirrorManager:Lcom/xiaomi/mirror/IMirrorManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/mirror/IMirrorManager;->isCurrentClickFromMirror()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "MirrorManagerImpl"

    const-string v2, "isCurrentClickFromMirror"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public isEventFromMirror(Landroid/view/InputEvent;)Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->mMirrorManager:Lcom/xiaomi/mirror/IMirrorManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/mirror/IMirrorManager;->isEventFromMirror(Landroid/view/InputEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "MirrorManagerImpl"

    const-string v1, "isEventFromMirror"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public notifyStartActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->mMirrorManager:Lcom/xiaomi/mirror/IMirrorManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/mirror/IMirrorManager;->notifyStartActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "MirrorManagerImpl"

    const-string v0, "notifyStartActivity"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public notifyStartActivityFromRecents(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl;->mMirrorManager:Lcom/xiaomi/mirror/IMirrorManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mirror/IMirrorManager;->notifyStartActivityFromRecents(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "MirrorManagerImpl"

    const-string p2, "notifyStartActivityFromRecents"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setOnMirrorMenuQueryListener(Landroid/view/View;Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;)V
    .locals 3

    const-string p0, "MirrorManagerImpl"

    if-nez p1, :cond_0

    const-string p1, "setOnMirrorMenuQueryListener view is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    sget v0, Lcom/xiaomi/mirror/opensdk/R$id;->tag_mirror_menu_query_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "the tag is busy."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    sget p2, Lcom/xiaomi/mirror/opensdk/R$id;->tag_mirror_menu_query_listener:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[remove]the tag is busy."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
