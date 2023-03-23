.class public Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$1;
.super Ljava/lang/Object;
.source "CacheOfAllFacesInOnePhoto.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->requestFacesOfThePhoto(Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/cloud/peopleface/PeopleFace;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

.field public final synthetic val$photoServerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$1;->this$0:Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

    iput-object p2, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$1;->val$photoServerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/peopleface/PeopleFace;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$1;->val$photoServerId:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBrothers(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
