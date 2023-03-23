.class public Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;
.super Ljava/lang/Object;
.source "PosterLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/PosterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomTextWatch"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/widget/PosterLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;->this$0:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/PosterLayout;Lcom/miui/gallery/collage/widget/PosterLayout$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 265
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;->this$0:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p2}, Lcom/miui/gallery/collage/widget/PosterLayout;->access$800(Lcom/miui/gallery/collage/widget/PosterLayout;)Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 266
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;->this$0:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p2}, Lcom/miui/gallery/collage/widget/PosterLayout;->access$800(Lcom/miui/gallery/collage/widget/PosterLayout;)Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;->this$0:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p3}, Lcom/miui/gallery/collage/widget/PosterLayout;->access$1000(Lcom/miui/gallery/collage/widget/PosterLayout;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->setTextAndCount(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$CustomTextWatch;->this$0:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method
