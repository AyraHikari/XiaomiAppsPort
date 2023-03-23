.class public Lcom/miui/gallery/collage/render/PosterElementRender$1$1;
.super Ljava/lang/Object;
.source "PosterElementRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/render/PosterElementRender$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/collage/render/PosterElementRender$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/render/PosterElementRender$1;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1$1;->this$1:Lcom/miui/gallery/collage/render/PosterElementRender$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1$1;->this$1:Lcom/miui/gallery/collage/render/PosterElementRender$1;

    iget-object v1, v0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->this$0:Lcom/miui/gallery/collage/render/PosterElementRender;

    invoke-static {v0}, Lcom/miui/gallery/collage/render/PosterElementRender$1;->access$400(Lcom/miui/gallery/collage/render/PosterElementRender$1;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/collage/render/PosterElementRender;->access$302(Lcom/miui/gallery/collage/render/PosterElementRender;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1$1;->this$1:Lcom/miui/gallery/collage/render/PosterElementRender$1;

    iget-object v1, v0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->this$0:Lcom/miui/gallery/collage/render/PosterElementRender;

    invoke-static {v0}, Lcom/miui/gallery/collage/render/PosterElementRender$1;->access$600(Lcom/miui/gallery/collage/render/PosterElementRender$1;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/collage/render/PosterElementRender;->access$502(Lcom/miui/gallery/collage/render/PosterElementRender;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1$1;->this$1:Lcom/miui/gallery/collage/render/PosterElementRender$1;

    iget-object v1, v0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->this$0:Lcom/miui/gallery/collage/render/PosterElementRender;

    invoke-static {v0}, Lcom/miui/gallery/collage/render/PosterElementRender$1;->access$800(Lcom/miui/gallery/collage/render/PosterElementRender$1;)[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/collage/render/PosterElementRender;->access$702(Lcom/miui/gallery/collage/render/PosterElementRender;[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;)[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1$1;->this$1:Lcom/miui/gallery/collage/render/PosterElementRender$1;

    iget-object v1, v0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->this$0:Lcom/miui/gallery/collage/render/PosterElementRender;

    invoke-static {v0}, Lcom/miui/gallery/collage/render/PosterElementRender$1;->access$1000(Lcom/miui/gallery/collage/render/PosterElementRender$1;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/gallery/collage/render/PosterElementRender;->access$902(Lcom/miui/gallery/collage/render/PosterElementRender;I)I

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1$1;->this$1:Lcom/miui/gallery/collage/render/PosterElementRender$1;

    iget-object v0, v0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$loadDataListener:Lcom/miui/gallery/collage/render/PosterElementRender$LoadDataListener;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lcom/miui/gallery/collage/render/PosterElementRender$LoadDataListener;->onLoadFinish()V

    :cond_0
    return-void
.end method
