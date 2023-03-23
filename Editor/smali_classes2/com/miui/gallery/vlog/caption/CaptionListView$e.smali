.class public Lcom/miui/gallery/vlog/caption/CaptionListView$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lhd/c;

.field public b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionListView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a:Lhd/c;

    iget-object p0, p0, Lhd/c;->a:Lkc/o;

    invoke-virtual {p0}, Lkc/o;->e()J

    move-result-wide v0

    return-wide v0
.end method
