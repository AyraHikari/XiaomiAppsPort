.class public Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$PhotoPageThemeManagerController;
.super Ljava/lang/Object;
.source "PhotoPageThemeManager.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoPageThemeManagerController"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$PhotoPageThemeManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$PhotoPageThemeManagerController;-><init>(Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;)V

    return-void
.end method


# virtual methods
.method public setBackgroundAlpha(F)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$PhotoPageThemeManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->access$400(Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;F)V

    return-void
.end method

.method public setDarkTheme(ZZ)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$PhotoPageThemeManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->access$200(Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;ZZ)V

    return-void
.end method

.method public setHostView(Lcom/miui/gallery/widget/IMultiThemeView;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$PhotoPageThemeManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->access$100(Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;Lcom/miui/gallery/widget/IMultiThemeView;)V

    return-void
.end method

.method public setLightTheme(ZZ)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$PhotoPageThemeManagerController;->this$0:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->access$300(Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;ZZ)V

    return-void
.end method
