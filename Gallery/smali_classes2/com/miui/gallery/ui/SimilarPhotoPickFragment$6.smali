.class public Lcom/miui/gallery/ui/SimilarPhotoPickFragment$6;
.super Ljava/lang/Object;
.source "SimilarPhotoPickFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SimilarPhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$6;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$6;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$200(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$6;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$302(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;Z)Z

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$6;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$500(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    :goto_0
    return-void
.end method
