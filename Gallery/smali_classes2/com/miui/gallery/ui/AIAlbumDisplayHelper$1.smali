.class public Lcom/miui/gallery/ui/AIAlbumDisplayHelper$1;
.super Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;
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

    .line 155
    iput-object p1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$1;->this$0:Lcom/miui/gallery/ui/AIAlbumDisplayHelper;

    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;)V
    .locals 0

    const-string p2, "search"

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$1;->this$0:Lcom/miui/gallery/ui/AIAlbumDisplayHelper;

    invoke-static {p1}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper;->access$300(Lcom/miui/gallery/ui/AIAlbumDisplayHelper;)V

    :cond_0
    return-void
.end method
