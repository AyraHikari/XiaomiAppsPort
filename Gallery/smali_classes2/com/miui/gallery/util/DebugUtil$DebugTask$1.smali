.class public Lcom/miui/gallery/util/DebugUtil$DebugTask$1;
.super Ljava/lang/Object;
.source "DebugUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/DebugUtil$DebugTask;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/DebugUtil$DebugTask;

.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/DebugUtil$DebugTask;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/miui/gallery/util/DebugUtil$DebugTask$1;->this$0:Lcom/miui/gallery/util/DebugUtil$DebugTask;

    iput-object p2, p0, Lcom/miui/gallery/util/DebugUtil$DebugTask$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 209
    invoke-static {}, Lcom/miui/gallery/util/DebugUtil;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 211
    iget-object p2, p0, Lcom/miui/gallery/util/DebugUtil$DebugTask$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/IntentUtil;->jumpToExplore(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
