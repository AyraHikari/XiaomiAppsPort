.class public final synthetic Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;->$r8$lambda$4IPXOmXbqnD_7gfcCXDDVHzMwGo(Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
