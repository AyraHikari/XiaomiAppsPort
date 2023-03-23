.class public Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;
.super Ljava/lang/Object;
.source "PhotoPageImageItem.java"

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnScaleLevelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mIsInHighScale:Z

.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHighScaleLevel(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 969
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$800(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->access$1400(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;Z)V

    .line 970
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v1, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setDragInsideBoundsEnabled(Z)V

    goto :goto_0

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$800(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->access$1300(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    .line 973
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setDragInsideBoundsEnabled(Z)V

    .line 975
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;->mIsInHighScale:Z

    if-eq v0, p1, :cond_1

    .line 977
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;->mIsInHighScale:Z

    .line 978
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->access$1500(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;ZZ)V

    :cond_1
    return-void
.end method

.method public onMidScaleLevel(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 960
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$800(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->access$1200(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    goto :goto_0

    .line 962
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager$4;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$800(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->access$1300(Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;)V

    :goto_0
    return-void
.end method
