.class public final synthetic Lcom/miui/gallery/security/DataDeletedHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$1:Lcom/miui/gallery/security/DataDeletedMessage;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/security/DataDeletedMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/security/DataDeletedHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/miui/gallery/security/DataDeletedHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/security/DataDeletedMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/security/DataDeletedHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/miui/gallery/security/DataDeletedHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/security/DataDeletedMessage;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/security/DataDeletedHelper;->$r8$lambda$-7uuTQJXEIIF0r6C96L-Y5AuDtQ(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/security/DataDeletedMessage;Landroid/content/DialogInterface;I)V

    return-void
.end method
