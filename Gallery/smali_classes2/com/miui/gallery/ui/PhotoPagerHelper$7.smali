.class public Lcom/miui/gallery/ui/PhotoPagerHelper$7;
.super Ljava/lang/Object;
.source "PhotoPagerHelper.java"

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$7;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoDragDownOut()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$7;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->access$400(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$7;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->access$400(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;->onPhotoDragDownOut()V

    :cond_0
    return-void
.end method
