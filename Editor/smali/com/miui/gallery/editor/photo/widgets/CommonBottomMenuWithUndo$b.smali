.class public Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo$b;->d:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo$b;->d:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->a(Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;)Lu3/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo$b;->d:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->a(Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;)Lu3/e0;

    move-result-object p0

    invoke-interface {p0}, Lu3/e0;->i0()V

    :cond_0
    return-void
.end method
