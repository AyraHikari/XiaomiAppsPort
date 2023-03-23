.class public Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$1;
.super Ljava/lang/Object;
.source "BaseExternalPhotoPageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->recordCountEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$1;->this$0:Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "photoPageStartup"

    const-string v1, "recordEnterEvent"

    .line 141
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$1;->this$0:Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/IntentUtil;->getCallingPackage(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Unknown"

    .line 145
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.11.0.1.21791"

    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "calling_package"

    .line 147
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method
