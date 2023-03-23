.class public Lcom/miui/gallery/collage/widget/PosterLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/PosterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/widget/PosterLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$c;->d:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/PosterLayout;Lcom/miui/gallery/collage/widget/PosterLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout$c;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V

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

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout$c;->d:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p2}, Lcom/miui/gallery/collage/widget/PosterLayout;->c(Lcom/miui/gallery/collage/widget/PosterLayout;)Lj3/c$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout$c;->d:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p2}, Lcom/miui/gallery/collage/widget/PosterLayout;->c(Lcom/miui/gallery/collage/widget/PosterLayout;)Lj3/c$c;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/PosterLayout$c;->d:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p3}, Lcom/miui/gallery/collage/widget/PosterLayout;->a(Lcom/miui/gallery/collage/widget/PosterLayout;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lj3/c$c;->i(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$c;->d:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method
