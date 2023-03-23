.class public Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3$1;
.super Ljava/lang/Object;
.source "IgnorePeoplePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;->onClick(Landroid/content/DialogInterface;I)V
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
.field public final synthetic this$1:Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3$1;->this$1:Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 2

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3$1;->this$1:Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;

    iget-object v0, p1, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iget-object v1, p1, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;->val$recoveryPeople:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget-object p1, p1, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;->val$existPeopleName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$500(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
