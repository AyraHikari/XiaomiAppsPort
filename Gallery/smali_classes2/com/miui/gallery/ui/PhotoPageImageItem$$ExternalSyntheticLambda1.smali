.class public final synthetic Lcom/miui/gallery/ui/PhotoPageImageItem$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->$r8$lambda$ah3etRbk6GI6VM7d6m2gAvKyhyk(Lcom/miui/gallery/ui/PhotoPageImageItem;Z)V

    return-void
.end method
