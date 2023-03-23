.class public Lcom/miui/gallery/editor/photo/app/MenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lt3/i;->D1:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->H0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lt3/i;->H:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->G0()V

    :cond_1
    :goto_0
    return-void
.end method
