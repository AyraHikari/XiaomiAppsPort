.class public Lcom/miui/gallery/collage/widget/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/widget/b;->e(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/widget/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/b$a;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/b$a;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/b;->a(Lcom/miui/gallery/collage/widget/b;)Lcom/miui/gallery/collage/widget/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/b$a;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-static {p0}, Lcom/miui/gallery/collage/widget/b;->a(Lcom/miui/gallery/collage/widget/b;)Lcom/miui/gallery/collage/widget/b$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/b$c;->onDismiss()V

    :cond_0
    return-void
.end method
