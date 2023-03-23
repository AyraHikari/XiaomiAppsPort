.class public final synthetic Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;


# instance fields
.field public final synthetic f$0:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$$ExternalSyntheticLambda0;->f$0:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onCompleteProcess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor$$ExternalSyntheticLambda0;->f$0:Landroid/os/ResultReceiver;

    check-cast p1, [J

    invoke-static {v0, p1}, Lcom/miui/mediaeditor/api/GalleryProviderForMediaEditor;->$r8$lambda$SZBLOMvfgJ7rJcZlu6Skp2VsWDk(Landroid/os/ResultReceiver;[J)V

    return-void
.end method
