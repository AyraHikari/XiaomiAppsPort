.class public Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/widget/ImmersionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewEntry"
.end annotation


# instance fields
.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mTitle:Ljava/lang/CharSequence;

.field private final mViewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;->mViewType:I

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;->mViewType:I

    return v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method
