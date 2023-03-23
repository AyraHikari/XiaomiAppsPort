.class public Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;
.super Landroid/widget/BaseAdapter;
.source "UIHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/UIHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomInviteDialogAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public icons:[I

.field public mContext:Landroid/content/Context;

.field public texts:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 183
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f120cab

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f120cbc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iput-object v1, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;->texts:[Ljava/lang/String;

    new-array p1, v0, [I

    .line 186
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;->icons:[I

    return-void

    :array_0
    .array-data 4
        0x7f080ad1
        0x7f080ad0
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;->texts:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 223
    iget-object p2, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d02d1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 224
    new-instance p3, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;-><init>(Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;Landroid/view/View;)V

    .line 225
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;

    .line 230
    :goto_0
    invoke-virtual {p3, p1}, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;->bindData(I)V

    return-object p2
.end method
