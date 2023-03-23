.class public Lcom/miui/gallery/data/LocationManager$2;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/data/LocationManager;->loadLocationAsync(J)V
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
.field public final synthetic this$0:Lcom/miui/gallery/data/LocationManager;

.field public final synthetic val$cloudId:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/data/LocationManager;J)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/miui/gallery/data/LocationManager$2;->this$0:Lcom/miui/gallery/data/LocationManager;

    iput-wide p2, p0, Lcom/miui/gallery/data/LocationManager$2;->val$cloudId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lcom/miui/gallery/data/LocationManager$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 2

    .line 259
    iget-object p1, p0, Lcom/miui/gallery/data/LocationManager$2;->this$0:Lcom/miui/gallery/data/LocationManager;

    iget-wide v0, p0, Lcom/miui/gallery/data/LocationManager$2;->val$cloudId:J

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/data/LocationManager;->loadLocation(J)Z

    const/4 p1, 0x0

    return-object p1
.end method
