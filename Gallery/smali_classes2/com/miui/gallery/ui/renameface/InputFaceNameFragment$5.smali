.class public Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$5;
.super Ljava/lang/Object;
.source "InputFaceNameFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->changeMergeResultCursor(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

.field public final synthetic val$input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$5;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$5;->val$input:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 1

    .line 285
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$5;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$1100(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$5;->val$input:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;->access$1200(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$5;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
