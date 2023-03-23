.class public final synthetic Lcom/miui/gallery/share/UIHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/miui/gallery/share/Path;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/share/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/UIHelper$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/miui/gallery/share/UIHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/share/Path;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/share/UIHelper$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/miui/gallery/share/UIHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/share/Path;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/share/UIHelper;->$r8$lambda$tfUWG_fUZW5DDnrKnfHHFPP2wKU(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Landroid/content/DialogInterface;I)V

    return-void
.end method
