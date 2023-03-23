.class public Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$1;
.super Ljava/lang/Object;
.source "GalleryViewCreator.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 84
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->access$000()Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 90
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->access$000()Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
