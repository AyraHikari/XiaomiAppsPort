.class public final synthetic Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;

.field public final synthetic f$1:Lcom/miui/gallery/net/fetch/Request$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;Lcom/miui/gallery/net/fetch/Request$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/net/fetch/Request$Listener;

    return-void
.end method


# virtual methods
.method public final onConfirmed(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/net/fetch/Request$Listener;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;->$r8$lambda$KKn_jecLTaZPUygZ4PMZ-yacSUE(Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;Lcom/miui/gallery/net/fetch/Request$Listener;ZZ)V

    return-void
.end method
