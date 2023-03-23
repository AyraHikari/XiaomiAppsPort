.class public Lcom/miui/gallery/data/LocationGenerator$1;
.super Ljava/lang/Object;
.source "LocationGenerator.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/data/LocationGenerator;->generate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/data/LocationGenerator;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/data/LocationGenerator;Landroid/content/Context;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/data/LocationGenerator$1;->this$0:Lcom/miui/gallery/data/LocationGenerator;

    iput-object p2, p0, Lcom/miui/gallery/data/LocationGenerator$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/gallery/data/LocationGenerator$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 14

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/data/LocationGenerator$1;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    iget-object p1, p0, Lcom/miui/gallery/data/LocationGenerator$1;->this$0:Lcom/miui/gallery/data/LocationGenerator;

    invoke-static {p1}, Lcom/miui/gallery/data/LocationGenerator;->access$000(Lcom/miui/gallery/data/LocationGenerator;)[Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/miui/gallery/data/LocationGenerator$1$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/data/LocationGenerator$1$1;-><init>(Lcom/miui/gallery/data/LocationGenerator$1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    .line 97
    iget-object v7, p0, Lcom/miui/gallery/data/LocationGenerator$1;->val$context:Landroid/content/Context;

    sget-object v8, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    iget-object p1, p0, Lcom/miui/gallery/data/LocationGenerator$1;->this$0:Lcom/miui/gallery/data/LocationGenerator;

    invoke-static {p1}, Lcom/miui/gallery/data/LocationGenerator;->access$000(Lcom/miui/gallery/data/LocationGenerator;)[Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lcom/miui/gallery/data/LocationGenerator$1$2;

    invoke-direct {v13, p0}, Lcom/miui/gallery/data/LocationGenerator$1$2;-><init>(Lcom/miui/gallery/data/LocationGenerator$1;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/data/LocationGenerator$1;->this$0:Lcom/miui/gallery/data/LocationGenerator;

    invoke-virtual {p1}, Lcom/miui/gallery/data/LocationGenerator;->release()V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/data/LocationGenerator$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-object v1
.end method
