.class public final synthetic Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/ui/pictures/PictureViewMode$$ExternalSyntheticLambda2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->miniThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method
