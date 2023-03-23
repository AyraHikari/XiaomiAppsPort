.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$4;
.super Ljava/lang/Object;
.source "TextFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$700(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Z)V

    return-void
.end method
