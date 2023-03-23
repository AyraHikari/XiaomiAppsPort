.class public final synthetic Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda14;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda14;->f$0:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/miui/gallery/card/CardManager;->$r8$lambda$BtJRQJj2sVuUWza3RZ7JHODUI5s(Ljava/util/Set;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
