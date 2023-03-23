.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3$1;
.super Ljava/lang/Object;
.source "CertificatesSearchLookActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3$1;->this$1:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 133
    new-instance v0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3$1$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3$1$1;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3$1;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
