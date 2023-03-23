.class public Lcom/miui/gallery/ui/PhotoPageItem$4;
.super Ljava/lang/Object;
.source "PhotoPageItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageItem;->onResourceReady(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageItem;

.field public final synthetic val$cancelled:Z

.field public final synthetic val$resource:Landroid/graphics/Bitmap;

.field public final synthetic val$uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 2976
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$4;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$4;->val$uri:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/miui/gallery/ui/PhotoPageItem$4;->val$cancelled:Z

    iput-object p4, p0, Lcom/miui/gallery/ui/PhotoPageItem$4;->val$resource:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2979
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$4;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->access$3200(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2980
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$4;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->access$3200(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$4;->val$uri:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$4;->val$cancelled:Z

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$4;->val$resource:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;->onImageLoadFinish(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
