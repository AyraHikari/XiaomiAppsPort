.class public final synthetic Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/map/view/MapContainer;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/map/view/MapContainer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/map/view/MapContainer;

    iput-boolean p2, p0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onFinished(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/map/view/MapContainer;

    iget-boolean v1, p0, Lcom/miui/gallery/map/view/MapContainer$$ExternalSyntheticLambda3;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/map/view/MapContainer;->$r8$lambda$QiMRArzRXJOALPQ4rIibXgJNRBU(Lcom/miui/gallery/map/view/MapContainer;ZLjava/lang/String;)V

    return-void
.end method
