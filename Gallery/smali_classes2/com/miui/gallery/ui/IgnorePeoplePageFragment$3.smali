.class public Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;
.super Ljava/lang/Object;
.source "IgnorePeoplePageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->showMergeOrRenameDialog(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

.field public final synthetic val$existPeopleName:Ljava/lang/String;

.field public final synthetic val$recoveryPeople:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;->val$recoveryPeople:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iput-object p3, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;->val$existPeopleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 163
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3$1;-><init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
