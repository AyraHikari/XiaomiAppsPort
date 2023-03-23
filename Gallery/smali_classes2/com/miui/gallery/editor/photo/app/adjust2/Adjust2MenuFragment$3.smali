.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$3;
.super Ljava/lang/Object;
.source "Adjust2MenuFragment.java"

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
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a015e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0581

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$600(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V

    :goto_0
    return-void
.end method
