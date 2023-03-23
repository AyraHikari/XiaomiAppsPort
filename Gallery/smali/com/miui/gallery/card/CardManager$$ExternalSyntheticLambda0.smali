.class public final synthetic Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/card/CardManager;

.field public final synthetic f$1:Lcom/miui/gallery/card/Card;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/card/CardManager;Lcom/miui/gallery/card/Card;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/card/CardManager;

    iput-object p2, p0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/card/Card;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/card/CardManager;

    iget-object v1, p0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/card/Card;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/card/CardManager;->$r8$lambda$kkJjhsE7LNe3KGhq8G7numM9xR4(Lcom/miui/gallery/card/CardManager;Lcom/miui/gallery/card/Card;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
