.class public Lcom/miui/gallery/collage/core/CollagePresenter$1;
.super Ljava/lang/Object;
.source "CollagePresenter.java"

# interfaces
.implements Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/core/CollagePresenter;->doSave(Lcom/miui/gallery/collage/BitmapManager;)V
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

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$1;->this$0:Lcom/miui/gallery/collage/core/CollagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveFinish(Ljava/lang/String;Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter$1;->this$0:Lcom/miui/gallery/collage/core/CollagePresenter;

    iget-object v0, v0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/collage/core/ViewInterface;->onSaveFinish(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
