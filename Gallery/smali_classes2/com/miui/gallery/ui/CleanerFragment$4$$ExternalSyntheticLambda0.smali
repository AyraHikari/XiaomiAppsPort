.class public final synthetic Lcom/miui/gallery/ui/CleanerFragment$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/CleanerFragment$4;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/CleanerFragment$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/CleanerFragment$4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/CleanerFragment$4;

    check-cast p1, Lcom/miui/gallery/cleaner/ScanResult;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/CleanerFragment$4;->$r8$lambda$b6ND5nY83J3P0WgfxB8C4b5Afnc(Lcom/miui/gallery/ui/CleanerFragment$4;Lcom/miui/gallery/cleaner/ScanResult;)V

    return-void
.end method
