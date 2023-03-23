.class public Lcom/miui/gallery/ui/FacePageFragment$14;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment;->addRecommendGroupHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/FacePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$14;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingBitmapComplete(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete()V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$14;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$2400(Lcom/miui/gallery/ui/FacePageFragment;)V

    return-void
.end method

.method public onLoadingFailed()V
    .locals 0

    return-void
.end method
