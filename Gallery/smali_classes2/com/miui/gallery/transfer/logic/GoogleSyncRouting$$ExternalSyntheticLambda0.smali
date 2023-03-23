.class public final synthetic Lcom/miui/gallery/transfer/logic/GoogleSyncRouting$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCompleteProcess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
