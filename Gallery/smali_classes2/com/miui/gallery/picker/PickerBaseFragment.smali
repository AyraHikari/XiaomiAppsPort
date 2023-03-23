.class public Lcom/miui/gallery/picker/PickerBaseFragment;
.super Lcom/miui/gallery/app/fragment/GalleryFragment;
.source "PickerBaseFragment.java"


# direct methods
.method public static synthetic $r8$lambda$PTU-Xl4hhwieyB99kyLUtCa6fhQ(Lcom/miui/gallery/picker/PickerBaseFragment;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickerBaseFragment;->lambda$onCreate$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mmjUfSOWzNC9og-n0DEUfsWRXrY(Lcom/miui/gallery/picker/PickerBaseFragment;Landroid/os/Bundle;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/picker/PickerBaseFragment;->lambda$onCreate$1(Landroid/os/Bundle;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/GalleryFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/res/Configuration;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerBaseFragment;->updateThumbConfig()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/os/Bundle;Landroid/content/res/Configuration;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerBaseFragment;->updateThumbConfig()V

    return-void
.end method

.method private updateThumbConfig()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/Config$ThumbConfig;->updateConfig()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 14
    new-instance p1, Lcom/miui/gallery/picker/PickerBaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/picker/PickerBaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/picker/PickerBaseFragment;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    .line 15
    new-instance p1, Lcom/miui/gallery/picker/PickerBaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/picker/PickerBaseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/picker/PickerBaseFragment;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    return-void
.end method
