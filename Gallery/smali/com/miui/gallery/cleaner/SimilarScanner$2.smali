.class public Lcom/miui/gallery/cleaner/SimilarScanner$2;
.super Ljava/lang/Object;
.source "SimilarScanner.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cleaner/SimilarScanner;->handleRemainImages()V
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
.field public mOnCompleteListener:Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;

.field public final synthetic this$0:Lcom/miui/gallery/cleaner/SimilarScanner;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/SimilarScanner;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance p1, Lcom/miui/gallery/cleaner/SimilarScanner$2$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/cleaner/SimilarScanner$2$1;-><init>(Lcom/miui/gallery/cleaner/SimilarScanner$2;)V

    iput-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->mOnCompleteListener:Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    .line 359
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {p1}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$200(Lcom/miui/gallery/cleaner/SimilarScanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SimilarScanner"

    const-string v0, "handle remain images"

    .line 360
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    const/16 v0, 0x3e8

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner$2;->mOnCompleteListener:Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;

    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$500(Lcom/miui/gallery/cleaner/SimilarScanner;IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
