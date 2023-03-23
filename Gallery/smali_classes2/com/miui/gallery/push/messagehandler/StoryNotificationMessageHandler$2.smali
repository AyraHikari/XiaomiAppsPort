.class public Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;
.super Ljava/lang/Object;
.source "StoryNotificationMessageHandler.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;->publishStoryNotification(Landroid/content/Context;ILcom/miui/gallery/card/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$description:Ljava/lang/String;

.field public final synthetic val$notificationId:I

.field public final synthetic val$title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$nPf3HLzpCo__nk5gyvGS5iTw8-c(Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->lambda$onLoadFailed$0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pe4ykcCNG9oZUjy9OtF3tmONq6c(Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->lambda$onResourceReady$1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->this$0:Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;

    iput-object p2, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->val$notificationId:I

    iput-object p4, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->val$description:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onLoadFailed$0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->this$0:Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;->access$100(Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$onResourceReady$1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->this$0:Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;->access$100(Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 154
    iget-object v2, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->val$context:Landroid/content/Context;

    iget v3, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->val$notificationId:I

    iget-object v4, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->val$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->val$description:Ljava/lang/String;

    new-instance p1, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2$$ExternalSyntheticLambda0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 162
    iget-object v2, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->val$context:Landroid/content/Context;

    iget v3, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->val$notificationId:I

    iget-object v4, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->val$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->val$description:Ljava/lang/String;

    new-instance p2, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2$$ExternalSyntheticLambda1;

    move-object v0, p2

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 150
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
