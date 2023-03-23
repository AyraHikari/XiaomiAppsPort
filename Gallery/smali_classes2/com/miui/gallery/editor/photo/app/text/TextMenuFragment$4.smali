.class public Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$4;
.super Ljava/lang/Object;
.source "TextMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->access$500(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->setSelection(I)V

    return-void
.end method
