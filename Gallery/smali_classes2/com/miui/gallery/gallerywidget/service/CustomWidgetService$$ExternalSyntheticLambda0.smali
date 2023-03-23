.class public final synthetic Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->$r8$lambda$e2xpeaxpPZr8KCzQFkOREQtKZlg(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
