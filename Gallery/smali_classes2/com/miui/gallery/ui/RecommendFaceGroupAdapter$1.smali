.class public Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$1;
.super Ljava/lang/Object;
.source "RecommendFaceGroupAdapter.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->confirmRecommends(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
.field public final synthetic this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

.field public final synthetic val$confirmToRight:Ljava/util/ArrayList;

.field public final synthetic val$confirmToWrong:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$1;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    iput-object p2, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$1;->val$confirmToRight:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$1;->val$confirmToWrong:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$1;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$1;->val$confirmToRight:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->access$000(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;Ljava/util/ArrayList;Z)V

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$1;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$1;->val$confirmToWrong:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->access$000(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;Ljava/util/ArrayList;Z)V

    const/4 p1, 0x0

    return-object p1
.end method
