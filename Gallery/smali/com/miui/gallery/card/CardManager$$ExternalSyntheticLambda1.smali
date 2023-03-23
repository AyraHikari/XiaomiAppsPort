.class public final synthetic Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/card/CardManager;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/card/CardManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/card/CardManager;

    iput-object p2, p0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/card/CardManager;

    iget-object v1, p0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/gallery/card/CardManager;->$r8$lambda$g3jSI2IYIQXEkY39QPIuCiQeGNU(Lcom/miui/gallery/card/CardManager;Ljava/util/List;)V

    return-void
.end method
