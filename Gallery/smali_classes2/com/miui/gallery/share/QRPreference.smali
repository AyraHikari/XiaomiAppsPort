.class public Lcom/miui/gallery/share/QRPreference;
.super Landroidx/preference/Preference;
.source "QRPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/QRPreference$Status;
    }
.end annotation


# instance fields
.field public mQRCodeRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mRetryListener:Landroid/view/View$OnClickListener;

.field public mStatus:Lcom/miui/gallery/share/QRPreference$Status;

.field public mTextQR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/share/QRPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object p1, Lcom/miui/gallery/share/QRPreference$Status;->REQUESTING:Lcom/miui/gallery/share/QRPreference$Status;

    iput-object p1, p0, Lcom/miui/gallery/share/QRPreference;->mStatus:Lcom/miui/gallery/share/QRPreference$Status;

    const p1, 0x7f0d02d5

    .line 41
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public getQRText()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/share/QRPreference;->mTextQR:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a065b

    .line 47
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/QRPreference;->update(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/share/QRPreference;->mRetryListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setQRText(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/share/QRPreference;->mTextQR:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/share/QRPreference;->mTextQR:Ljava/lang/String;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/share/QRPreference;->mQRCodeRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/share/QRPreference;->mRetryListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setStatus(Lcom/miui/gallery/share/QRPreference$Status;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/share/QRPreference;->mStatus:Lcom/miui/gallery/share/QRPreference$Status;

    .line 64
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final update(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a061f

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0621

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0620

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 83
    iget-object v2, p0, Lcom/miui/gallery/share/QRPreference;->mStatus:Lcom/miui/gallery/share/QRPreference$Status;

    sget-object v3, Lcom/miui/gallery/share/QRPreference$Status;->REQUESTING:Lcom/miui/gallery/share/QRPreference$Status;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v2, v3, :cond_0

    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 87
    :cond_0
    sget-object v3, Lcom/miui/gallery/share/QRPreference$Status;->FAILED:Lcom/miui/gallery/share/QRPreference$Status;

    if-ne v2, v3, :cond_1

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_1
    sget-object v3, Lcom/miui/gallery/share/QRPreference$Status;->SUCCESS:Lcom/miui/gallery/share/QRPreference$Status;

    if-ne v2, v3, :cond_5

    .line 92
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/share/QRPreference;->mTextQR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 100
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/share/QRPreference;->mQRCodeRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 104
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070167

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 105
    iget-object v2, p0, Lcom/miui/gallery/share/QRPreference;->mTextQR:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/zxing/encoding/EncodingHandler;->createQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 108
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/miui/gallery/share/QRPreference;->mQRCodeRef:Ljava/lang/ref/WeakReference;

    .line 111
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-void
.end method
