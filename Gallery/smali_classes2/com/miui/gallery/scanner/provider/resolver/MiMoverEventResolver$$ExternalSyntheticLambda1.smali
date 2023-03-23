.class public final synthetic Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    iget-object v1, p0, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->$r8$lambda$B33Q9w9pWcjtEwPTfXD9NNUhgI4(Ljava/util/Set;Ljava/util/Set;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
