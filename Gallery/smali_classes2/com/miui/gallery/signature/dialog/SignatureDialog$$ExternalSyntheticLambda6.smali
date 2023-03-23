.class public final synthetic Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/signature/dialog/SignatureDialog;

.field public final synthetic f$1:Lcom/miui/gallery/signature/SignatureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/signature/dialog/SignatureDialog;Lcom/miui/gallery/signature/SignatureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda6;->f$0:Lcom/miui/gallery/signature/dialog/SignatureDialog;

    iput-object p2, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda6;->f$1:Lcom/miui/gallery/signature/SignatureActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda6;->f$0:Lcom/miui/gallery/signature/dialog/SignatureDialog;

    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda6;->f$1:Lcom/miui/gallery/signature/SignatureActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->$r8$lambda$Qkicob1KbqpklLndw93VAv2M3Zk(Lcom/miui/gallery/signature/dialog/SignatureDialog;Lcom/miui/gallery/signature/SignatureActivity;Ljava/lang/String;)V

    return-void
.end method
