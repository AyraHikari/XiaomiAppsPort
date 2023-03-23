.class public final synthetic Lya/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b;->d:Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;

    iput p2, p0, Lya/b;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lya/b;->d:Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;

    iget p0, p0, Lya/b;->f:I

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->c(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;ILandroid/view/View;)V

    return-void
.end method
