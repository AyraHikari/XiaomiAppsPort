.class public final synthetic Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager$$ExternalSyntheticLambda2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->$r8$lambda$OhsMcAEnqK0kcQgg8FmA7P7uRKA(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method
