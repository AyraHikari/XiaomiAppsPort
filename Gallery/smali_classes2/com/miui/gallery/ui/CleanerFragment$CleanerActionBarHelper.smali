.class public Lcom/miui/gallery/ui/CleanerFragment$CleanerActionBarHelper;
.super Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;
.source "CleanerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CleanerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CleanerActionBarHelper"
.end annotation


# instance fields
.field public final scannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

.field public final synthetic this$0:Lcom/miui/gallery/ui/CleanerFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CleanerFragment;Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;Lcom/miui/gallery/cleaner/ScannerManager;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$CleanerActionBarHelper;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    .line 141
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;)V

    .line 142
    iput-object p4, p0, Lcom/miui/gallery/ui/CleanerFragment$CleanerActionBarHelper;->scannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    return-void
.end method


# virtual methods
.method public setNullStyleActionBar()V
    .locals 3

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->isTopBarShowing:Z

    .line 148
    iget-boolean v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mIsNightMode:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setHomeText(ZZ)V

    .line 149
    iget-boolean v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mIsNightMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment$CleanerActionBarHelper;->scannerManager:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-virtual {v1}, Lcom/miui/gallery/cleaner/ScannerManager;->isScanFinish()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setHomeColor(Z)V

    .line 150
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mTranslucentActionBarBg:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshActionBarBg()V

    return-void
.end method
