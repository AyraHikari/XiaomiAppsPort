.class public Lcom/miui/gallery/collage/core/CollagePresenter$2;
.super Ljava/lang/Object;
.source "CollagePresenter.java"

# interfaces
.implements Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/core/CollagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/core/CollagePresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/CollagePresenter;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$2;->this$0:Lcom/miui/gallery/collage/core/CollagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReplace(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter$2;->this$0:Lcom/miui/gallery/collage/core/CollagePresenter;

    iget-object v0, v0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0, p1}, Lcom/miui/gallery/collage/core/ViewInterface;->onReplaceBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
