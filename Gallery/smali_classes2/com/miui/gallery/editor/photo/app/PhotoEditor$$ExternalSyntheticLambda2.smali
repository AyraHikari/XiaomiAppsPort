.class public final synthetic Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

.field public final synthetic f$1:Lcom/miui/gallery/editor/photo/core/Effect;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda2;->f$1:Lcom/miui/gallery/editor/photo/core/Effect;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda2;->f$1:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->$r8$lambda$Bvf0nB23bNH1VZGyPywT9-evyOY(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
