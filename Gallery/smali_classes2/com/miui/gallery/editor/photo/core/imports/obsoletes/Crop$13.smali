.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$13;
.super Ljava/lang/Object;
.source "Crop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 2144
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$13;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2147
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$13;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mIsShowCropWindow:Z

    .line 2148
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2900(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    return-void
.end method
