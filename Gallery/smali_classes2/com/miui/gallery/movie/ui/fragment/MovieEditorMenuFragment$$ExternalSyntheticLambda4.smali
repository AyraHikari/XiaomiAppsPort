.class public final synthetic Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda4;->f$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    iput-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda4;->f$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    check-cast p1, Lcom/miui/gallery/movie/entity/TemplateResource;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->$r8$lambda$K6m0DjG5exHwIDmUD3yYepZWE8I(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Ljava/util/List;Lcom/miui/gallery/movie/entity/TemplateResource;)V

    return-void
.end method
