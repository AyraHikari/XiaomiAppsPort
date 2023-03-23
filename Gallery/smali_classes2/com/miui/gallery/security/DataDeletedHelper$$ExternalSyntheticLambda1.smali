.class public final synthetic Lcom/miui/gallery/security/DataDeletedHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/security/DataDeletedMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/security/DataDeletedMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/security/DataDeletedHelper$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/security/DataDeletedMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/security/DataDeletedHelper$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/security/DataDeletedMessage;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/security/DataDeletedHelper;->$r8$lambda$HWC1sA2xR17-Db2dAafeOviKIpc(Lcom/miui/gallery/security/DataDeletedMessage;Landroid/content/DialogInterface;I)V

    return-void
.end method
