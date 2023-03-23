.class public Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$1;
.super Ljava/lang/Object;
.source "PosterMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoad()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->access$002(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;Z)Z

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->access$100(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;->access$200(Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;)V

    return-void
.end method
