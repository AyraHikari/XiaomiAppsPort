.class public final synthetic Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/LinkedList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda3;->f$0:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaProcessor$$ExternalSyntheticLambda3;->f$0:Ljava/util/LinkedList;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/cache/MediaProcessor;->$r8$lambda$H0FQDIHJXgpmce2ZDuf7ndiWLOk(Ljava/util/LinkedList;Ljava/lang/Long;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method
