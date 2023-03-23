.class public final synthetic Lcom/miui/gallery/transfer/logic/GoogleSyncRouting$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    check-cast p1, [Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->$r8$lambda$Y9JsjKKsy5pOJBRWm-6UTQJe8lA(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
