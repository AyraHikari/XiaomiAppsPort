.class public Lcom/miui/gallery/util/PersistentResponseHelper$1;
.super Ljava/lang/Object;
.source "PersistentResponseHelper.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/PersistentResponseHelper;->saveAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$expireMillis:J

.field public final synthetic val$params:Ljava/util/Map;

.field public final synthetic val$response:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/util/PersistentResponseHelper$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/util/PersistentResponseHelper$1;->val$params:Ljava/util/Map;

    iput-object p3, p0, Lcom/miui/gallery/util/PersistentResponseHelper$1;->val$response:Ljava/lang/String;

    iput-wide p4, p0, Lcom/miui/gallery/util/PersistentResponseHelper$1;->val$expireMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 4

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/util/PersistentResponseHelper$1;->val$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/gallery/util/PersistentResponseHelper$1;->val$params:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/gallery/util/PersistentResponseHelper$1;->val$response:Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/gallery/util/PersistentResponseHelper$1;->val$expireMillis:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/gallery/util/PersistentResponseHelper;->save(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    const/4 p1, 0x0

    return-object p1
.end method
