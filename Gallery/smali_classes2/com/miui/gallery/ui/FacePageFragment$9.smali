.class public Lcom/miui/gallery/ui/FacePageFragment$9;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment;->refreshFaceCover()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/FacePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$9;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 4

    .line 644
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/util/face/FaceRegionRectF;

    .line 646
    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment$9;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/FacePageFragment;->access$2300(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment$9;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/FacePageFragment;->access$1000(Lcom/miui/gallery/ui/FacePageFragment;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/miui/gallery/provider/FaceManager;->queryCoverImageOfOnePerson(Ljava/lang/String;J[Lcom/miui/gallery/util/face/FaceRegionRectF;)Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment$9;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/FacePageFragment;->access$2500(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 648
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$9;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/ui/FacePageFragment;->access$2502(Lcom/miui/gallery/ui/FacePageFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$9;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$2602(Lcom/miui/gallery/ui/FacePageFragment;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 650
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 641
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment$9;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
