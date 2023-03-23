.class public Lcd/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/b;-><init>(Lcom/miui/gallery/vlog/resolution/ResolutionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcd/b;


# direct methods
.method public constructor <init>(Lcd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/b$b;->d:Lcd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcd/b$b;->d:Lcd/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcd/b;->a(Lcd/b;Z)V

    return-void
.end method
