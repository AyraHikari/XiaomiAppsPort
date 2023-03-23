.class public Lcd/b$a;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/b;-><init>(Lcom/miui/gallery/vlog/resolution/ResolutionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd/b;


# direct methods
.method public constructor <init>(Lcd/b;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/b$a;->a:Lcd/b;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
