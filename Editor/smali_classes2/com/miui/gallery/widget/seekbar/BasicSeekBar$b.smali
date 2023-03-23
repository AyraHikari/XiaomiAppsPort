.class public Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/seekbar/BasicSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final synthetic f:Lcom/miui/gallery/widget/seekbar/BasicSeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/seekbar/BasicSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;->f:Lcom/miui/gallery/widget/seekbar/BasicSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/seekbar/BasicSeekBar;Lcom/miui/gallery/widget/seekbar/BasicSeekBar$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;-><init>(Lcom/miui/gallery/widget/seekbar/BasicSeekBar;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;Landroid/widget/SeekBar$OnSeekBarChangeListener;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p1
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;->f:Lcom/miui/gallery/widget/seekbar/BasicSeekBar;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;->a(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
