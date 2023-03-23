.class public Lcom/miui/gallery/widget/MirrorFunctionHelper$1;
.super Ljava/lang/Object;
.source "MirrorFunctionHelper.java"

# interfaces
.implements Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/MirrorFunctionHelper;->registerPCRightClick(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/widget/MirrorFunctionHelper$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMirrorMenuQuery(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mirror/MirrorMenu;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/widget/MirrorFunctionHelper$1;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.miui.mishare"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 47
    new-instance v1, Lcom/xiaomi/mirror/MirrorMenu$PcOpenBuilder;

    invoke-direct {v1}, Lcom/xiaomi/mirror/MirrorMenu$PcOpenBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Lcom/xiaomi/mirror/MirrorMenu$PcOpenBuilder;->setUri(Landroid/net/Uri;)Lcom/xiaomi/mirror/MirrorMenu$PcOpenBuilder;

    move-result-object v0

    const-string v1, "custom extra"

    .line 49
    invoke-virtual {v0, v1}, Lcom/xiaomi/mirror/MirrorMenu$PcOpenBuilder;->setExtra(Ljava/lang/String;)Lcom/xiaomi/mirror/MirrorMenu$PcOpenBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/xiaomi/mirror/MirrorMenu$PcOpenBuilder;->build()Lcom/xiaomi/mirror/MirrorMenu;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public onMirrorMenuShow(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method
