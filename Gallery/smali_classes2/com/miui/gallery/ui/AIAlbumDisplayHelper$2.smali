.class public Lcom/miui/gallery/ui/AIAlbumDisplayHelper$2;
.super Landroid/content/BroadcastReceiver;
.source "AIAlbumDisplayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AIAlbumDisplayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AIAlbumDisplayHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AIAlbumDisplayHelper;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$2;->this$0:Lcom/miui/gallery/ui/AIAlbumDisplayHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.miui.gallery.action.AI_ALBUM_SWITCH_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$2;->this$0:Lcom/miui/gallery/ui/AIAlbumDisplayHelper;

    invoke-static {p1}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->access$300(Lcom/miui/gallery/ui/AIAlbumDisplayHelper;)V

    :cond_0
    return-void
.end method
