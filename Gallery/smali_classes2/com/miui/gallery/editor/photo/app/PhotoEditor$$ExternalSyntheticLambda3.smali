.class public final synthetic Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->$r8$lambda$8B2cOusTZbokTTrdwXGEcXWRqzg(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
