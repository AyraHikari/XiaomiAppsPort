.class public final synthetic Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/share/ShareUserAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/miui/gallery/share/CloudUserCacheEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/share/ShareUserAdapter;ILcom/miui/gallery/share/CloudUserCacheEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/share/ShareUserAdapter;

    iput p2, p0, Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/miui/gallery/share/CloudUserCacheEntry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/share/ShareUserAdapter;

    iget v1, p0, Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/miui/gallery/share/ShareUserAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/miui/gallery/share/CloudUserCacheEntry;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/share/ShareUserAdapter;->$r8$lambda$Bx1YpqJqaqbXM8WGc6YTO-fzkZQ(Lcom/miui/gallery/share/ShareUserAdapter;ILcom/miui/gallery/share/CloudUserCacheEntry;Landroid/view/View;)V

    return-void
.end method
