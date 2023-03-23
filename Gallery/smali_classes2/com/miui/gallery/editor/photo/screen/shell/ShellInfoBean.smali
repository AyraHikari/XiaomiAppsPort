.class public Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;
.super Ljava/lang/Object;
.source "ShellInfoBean.java"


# instance fields
.field public bottomMargin:F

.field public height:F

.field public leftMargin:F

.field public rightMargin:F

.field public topMargin:F

.field public with:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShellHeight()F
    .locals 2

    .line 25
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->height:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->topMargin:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->bottomMargin:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getShellWidth()F
    .locals 2

    .line 21
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->with:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->leftMargin:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;->rightMargin:F

    add-float/2addr v0, v1

    return v0
.end method
