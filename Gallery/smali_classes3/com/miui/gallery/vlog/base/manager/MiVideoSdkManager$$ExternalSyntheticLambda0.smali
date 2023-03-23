.class public final synthetic Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/callbacks/ResizeCallback;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iput p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final resize(I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iget v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->$r8$lambda$i3ij78jeI4kMwZQKK20fXbF5oIM(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;IIII)V

    return-void
.end method
