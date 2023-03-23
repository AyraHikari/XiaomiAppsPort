.class public Lul/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/e;->o0(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lul/e;


# direct methods
.method public constructor <init>(Lul/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/e$c;->d:Lul/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul/e$c;->d:Lul/e;

    invoke-static {p0, p1}, Lul/e;->J(Lul/e;Landroid/view/View;)V

    return-void
.end method
