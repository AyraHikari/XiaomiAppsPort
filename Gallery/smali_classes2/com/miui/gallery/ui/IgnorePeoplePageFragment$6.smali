.class public Lcom/miui/gallery/ui/IgnorePeoplePageFragment$6;
.super Ljava/lang/Object;
.source "IgnorePeoplePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$6;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$6;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$6;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 2

    .line 292
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$6;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$600(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$6;->val$name:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$500(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
