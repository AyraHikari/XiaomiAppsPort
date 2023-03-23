.class public Lcom/miui/gallery/magic/ui/MainActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/ui/MainActivity$a;->a:Lcom/miui/gallery/magic/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/ui/MainActivity$a;->a:Lcom/miui/gallery/magic/ui/MainActivity;

    invoke-static {p0, p2}, Lcom/miui/gallery/magic/ui/MainActivity;->w0(Lcom/miui/gallery/magic/ui/MainActivity;Z)Z

    return-void
.end method
