.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lt3/i;->p3:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->c1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V

    :cond_0
    return-void
.end method
