.class public Lcom/miui/gallery/activity/TrashActivity$1;
.super Ljava/lang/Object;
.source "TrashActivity.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/TrashActivity;->startPullDeleteList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/TrashActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/TrashActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/activity/TrashActivity$1;->this$0:Lcom/miui/gallery/activity/TrashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->pullDeleteListFromServer()V

    const/4 p1, 0x0

    return-object p1
.end method
