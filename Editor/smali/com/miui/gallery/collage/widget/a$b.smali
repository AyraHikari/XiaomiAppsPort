.class public Lcom/miui/gallery/collage/widget/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a$b;->a:Lcom/miui/gallery/collage/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/a;Lcom/miui/gallery/collage/widget/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/a$b;-><init>(Lcom/miui/gallery/collage/widget/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a$b;->a:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a$b;->a:Lcom/miui/gallery/collage/widget/a;

    invoke-static {p0}, Lcom/miui/gallery/collage/widget/a;->a(Lcom/miui/gallery/collage/widget/a;)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a$b;->a:Lcom/miui/gallery/collage/widget/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/gallery/collage/widget/a;->b(Lcom/miui/gallery/collage/widget/a;Z)Z

    return-void
.end method
