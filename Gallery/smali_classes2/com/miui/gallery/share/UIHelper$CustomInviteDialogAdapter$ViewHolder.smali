.class public Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "UIHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public img:Landroid/widget/ImageView;

.field public text:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;Landroid/view/View;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;->this$0:Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a0383

    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    const p1, 0x7f0a07af

    .line 195
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;->text:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindData(I)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;->this$0:Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;

    iget-object v1, v1, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;->texts:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter$ViewHolder;->this$0:Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;

    iget-object v1, v1, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;->icons:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
