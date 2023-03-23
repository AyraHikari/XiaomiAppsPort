.class public Lcom/miui/gallery/ui/FacePageFragment$17$1;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment$17;->onClick(Landroid/content/DialogInterface;I)V
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
.field public final synthetic this$1:Lcom/miui/gallery/ui/FacePageFragment$17;

.field public final synthetic val$ids:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment$17;Ljava/util/ArrayList;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$17$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$17;

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$17$1;->val$ids:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment$17$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 0

    .line 943
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$17$1;->val$ids:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeIgnorePeopleByIds(Ljava/util/ArrayList;)V

    .line 944
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$17$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$17;

    iget-object p1, p1, Lcom/miui/gallery/ui/FacePageFragment$17;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 p1, 0x0

    return-object p1
.end method
