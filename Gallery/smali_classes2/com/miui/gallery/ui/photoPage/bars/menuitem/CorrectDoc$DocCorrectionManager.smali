.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/CorrectDoc$DocCorrectionManager;
.super Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;
.source "CorrectDoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/CorrectDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocCorrectionManager"
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    return-void
.end method


# virtual methods
.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.miui.extraphoto"

    return-object v0
.end method

.method public shouldInsertMediaStore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
