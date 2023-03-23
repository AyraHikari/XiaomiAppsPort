.class public Lcom/miui/gallery/ui/FacePageFragment$11;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment;->refreshFaceNameIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/FacePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$11;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment$11;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 2

    .line 670
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$11;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/FacePageFragment;->access$1000(Lcom/miui/gallery/ui/FacePageFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/FaceManager;->queryPersonName(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
