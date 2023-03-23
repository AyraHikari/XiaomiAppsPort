.class public Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6$1;
.super Ljava/lang/Object;
.source "InputFaceNameFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6;->onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6;

.field public final synthetic val$c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6;Landroid/database/Cursor;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6$1;->this$1:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6;

    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6$1;->val$c:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6$1;->this$1:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6;

    iget-object v0, v0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$1600(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$6$1;->val$c:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method
