.class public final synthetic La8/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/signature/SignatureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/signature/SignatureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->d:Lcom/miui/gallery/editor/photo/signature/SignatureActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La8/i;->d:Lcom/miui/gallery/editor/photo/signature/SignatureActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->B0(Lcom/miui/gallery/editor/photo/signature/SignatureActivity;Ljava/lang/String;)V

    return-void
.end method
