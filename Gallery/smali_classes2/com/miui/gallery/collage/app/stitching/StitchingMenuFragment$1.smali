.class public Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$1;
.super Ljava/lang/Object;
.source "StitchingMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoad()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->access$002(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;Z)Z

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->access$100(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment$1;->this$0:Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;->access$200(Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;)V

    return-void
.end method
