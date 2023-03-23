.class public Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;
.super Ljava/lang/Object;
.source "IgnorePeoplePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->recoveryPeople(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)V
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

.field public final synthetic val$dialog:Lmiuix/appcompat/app/AlertDialog;

.field public final synthetic val$localId:Ljava/lang/String;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->val$localId:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->val$serverId:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->val$dialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 5

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->val$name:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->val$name:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "-"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 113
    :cond_0
    new-instance v0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget-object v1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->val$localId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->val$serverId:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->val$name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v1, p1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->getGroupByPeopleName(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$200(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$1;-><init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$300(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$200(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$2;-><init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
