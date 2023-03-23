.class public Lcom/miui/gallery/ui/PhotoPagerHelper$11;
.super Ljava/lang/Object;
.source "PhotoPagerHelper.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;


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

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$11;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadFinish(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 186
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$11;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-static {p2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->access$700(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 187
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$11;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-static {p2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->access$700(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;->onImageLoadFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
