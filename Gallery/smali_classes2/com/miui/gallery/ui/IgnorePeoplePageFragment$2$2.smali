.class public Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$2;
.super Ljava/lang/Object;
.source "IgnorePeoplePageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;

.field public final synthetic val$existPeople:Lcom/miui/gallery/cloud/peopleface/PeopleFace;

.field public final synthetic val$recoveryPeople:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/cloud/peopleface/PeopleFace;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$2;->this$1:Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;

    iput-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$2;->val$recoveryPeople:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iput-object p3, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$2;->val$existPeople:Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$2;->this$1:Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$2;->val$recoveryPeople:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget-object v2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2$2;->val$existPeople:Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    iget-object v2, v2, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->peopleName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$400(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V

    return-void
.end method
