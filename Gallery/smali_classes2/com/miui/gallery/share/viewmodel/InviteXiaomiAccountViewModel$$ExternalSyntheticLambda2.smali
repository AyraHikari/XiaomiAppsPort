.class public final synthetic Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->$r8$lambda$utGBGEPZWBpFBzL0uh6elwYuJVY(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method
