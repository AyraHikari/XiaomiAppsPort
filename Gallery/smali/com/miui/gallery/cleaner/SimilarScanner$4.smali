.class public Lcom/miui/gallery/cleaner/SimilarScanner$4;
.super Ljava/lang/Object;
.source "SimilarScanner.java"

# interfaces
.implements Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cleaner/SimilarScanner;->calculateImageFeatureAndClusterInBatch(Ljava/util/List;IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

.field public final synthetic val$handleLimit:I

.field public final synthetic val$images:Ljava/util/List;

.field public final synthetic val$listener:Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;

.field public final synthetic val$nextStartPos:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/SimilarScanner;Ljava/util/List;IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$4;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    iput-object p2, p0, Lcom/miui/gallery/cleaner/SimilarScanner$4;->val$images:Ljava/util/List;

    iput p3, p0, Lcom/miui/gallery/cleaner/SimilarScanner$4;->val$nextStartPos:I

    iput p4, p0, Lcom/miui/gallery/cleaner/SimilarScanner$4;->val$handleLimit:I

    iput-object p5, p0, Lcom/miui/gallery/cleaner/SimilarScanner$4;->val$listener:Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComputeComplete(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .locals 0

    return-void
.end method

.method public onSaveComplete(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .locals 4

    .line 489
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$4;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {p1}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$200(Lcom/miui/gallery/cleaner/SimilarScanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 490
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$4;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner$4;->val$images:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$4;->val$nextStartPos:I

    iget v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner$4;->val$handleLimit:I

    iget-object v3, p0, Lcom/miui/gallery/cleaner/SimilarScanner$4;->val$listener:Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$700(Lcom/miui/gallery/cleaner/SimilarScanner;Ljava/util/List;IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)V

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$4;->val$listener:Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;

    invoke-interface {p1}, Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;->onCompleteInBatch()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
