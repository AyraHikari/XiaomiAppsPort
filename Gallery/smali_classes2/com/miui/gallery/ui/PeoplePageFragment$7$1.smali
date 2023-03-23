.class public Lcom/miui/gallery/ui/PeoplePageFragment$7$1;
.super Ljava/lang/Object;
.source "PeoplePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeoplePageFragment$7;->onRelationSelected(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic this$1:Lcom/miui/gallery/ui/PeoplePageFragment$7;

.field public final synthetic val$relation:Ljava/lang/String;

.field public final synthetic val$relationText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment$7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$7$1;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$7;

    iput-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$7$1;->val$relation:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment$7$1;->val$relationText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 983
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$7$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 2

    .line 986
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$7$1;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$7;

    iget-object p1, p1, Lcom/miui/gallery/ui/PeoplePageFragment$7;->val$selectIds:[J

    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$7$1;->val$relation:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$7$1;->val$relationText:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->moveFaceToRelationGroup([JLjava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x0

    return-object p1
.end method
