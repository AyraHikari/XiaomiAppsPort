.class public Lmiuix/androidbasewidget/widget/SeekBar$a$a;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/androidbasewidget/widget/SeekBar$a;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/androidbasewidget/widget/SeekBar$a;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a$a;->a:Lmiuix/androidbasewidget/widget/SeekBar$a;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "targe"

    .line 1
    invoke-static {p2, p1}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    .line 3
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a$a;->a:Lmiuix/androidbasewidget/widget/SeekBar$a;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->f:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
