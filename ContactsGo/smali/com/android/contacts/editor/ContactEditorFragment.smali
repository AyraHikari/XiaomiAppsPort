.class public Lcom/android/contacts/editor/ContactEditorFragment;
.super Lmiuix/appcompat/app/Fragment;
.source ""

# interfaces
.implements Lcom/android/contacts/editor/s$b;
.implements Lcom/android/contacts/editor/h$b;
.implements Lcom/android/contacts/editor/AggregationSuggestionView$a;
.implements Lcom/android/contacts/editor/RawContactReadOnlyEditorView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/editor/ContactEditorFragment$p;,
        Lcom/android/contacts/editor/ContactEditorFragment$q;,
        Lcom/android/contacts/editor/ContactEditorFragment$n;,
        Lcom/android/contacts/editor/ContactEditorFragment$m;,
        Lcom/android/contacts/editor/ContactEditorFragment$o;,
        Lcom/android/contacts/editor/ContactEditorFragment$l;
    }
.end annotation


# static fields
.field private static final U:Ljava/lang/String;

.field private static V:J


# instance fields
.field private A:J

.field private B:Landroid/widget/ListPopupWindow;

.field private C:Lcom/android/contacts/a0/k;

.field private D:Lcom/android/contacts/a0/b;

.field private E:J

.field private F:Lcom/android/contacts/simcontacts/c;

.field private G:J

.field private H:I

.field private final I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Lcom/android/contacts/b;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/view/View$OnClickListener;

.field private S:Landroid/view/View$OnClickListener;

.field private final T:La/j/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/a/a$a<",
            "Lcom/android/contacts/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lcom/android/contacts/editor/ContactEditorFragment$p;

.field private d:Lcom/android/contacts/editor/ContactEditorFragment$p;

.field private final e:Lcom/android/contacts/editor/ContactEditorFragment$m;

.field private f:Landroid/net/Uri;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:Landroid/os/Bundle;

.field private l:Lcom/android/contacts/editor/ContactEditorFragment$o;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ListPopupWindow;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Z

.field private t:Lcom/android/contacts/editor/j;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lcom/android/contacts/a0/l;

.field private w:Lcom/android/contacts/editor/t;

.field private x:J

.field private y:I

.field private z:Lcom/android/contacts/editor/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/contacts/editor/ContactEditorFragment;->V:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    new-instance v0, Lcom/android/contacts/editor/ContactEditorFragment$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/editor/ContactEditorFragment$m;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/editor/ContactEditorFragment$d;)V

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->e:Lcom/android/contacts/editor/ContactEditorFragment$m;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->g:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->K:Z

    new-instance v1, Lcom/android/contacts/editor/ContactEditorFragment$d;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/ContactEditorFragment$d;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->M:Z

    iput-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->N:Z

    iput-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->O:Z

    iput-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->P:Z

    new-instance v0, Lcom/android/contacts/editor/ContactEditorFragment$f;

    invoke-direct {v0, p0}, Lcom/android/contacts/editor/ContactEditorFragment$f;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;)V

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->Q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/contacts/editor/ContactEditorFragment$g;

    invoke-direct {v0, p0}, Lcom/android/contacts/editor/ContactEditorFragment$g;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;)V

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->R:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/contacts/editor/ContactEditorFragment$h;

    invoke-direct {v0, p0}, Lcom/android/contacts/editor/ContactEditorFragment$h;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;)V

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->S:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/contacts/editor/ContactEditorFragment$c;

    invoke-direct {v0, p0}, Lcom/android/contacts/editor/ContactEditorFragment$c;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;)V

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->T:La/j/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/ContactEditorFragment;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    return p1
.end method

.method static synthetic a(Lcom/android/contacts/editor/ContactEditorFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->x:J

    return-wide p1
.end method

.method static synthetic a(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->f:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->B:Landroid/widget/ListPopupWindow;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/widget/ListPopupWindow;)Landroid/widget/ListPopupWindow;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/b;)Lcom/android/contacts/b;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->L:Lcom/android/contacts/b;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/editor/ContactEditorFragment$p;)Lcom/android/contacts/editor/ContactEditorFragment$p;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    return-object p1
.end method

.method private a(Lcom/android/contacts/a0/k$b;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    const-string v1, "account_type"

    invoke-virtual {p1, v1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_set"

    invoke-virtual {p1, v2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f11013e

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(JLandroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/editor/ContactEditorFragment;->a(J)Lcom/android/contacts/editor/i;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    const-string v2, "Invalid bitmap passed to setPhoto()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/android/contacts/editor/i;->setPhotoBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    const-string v0, "The contact that requested the photo is no longer present."

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->g:Landroid/os/Bundle;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Lcom/android/contacts/a0/f;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/a0/b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->l:Lcom/android/contacts/editor/ContactEditorFragment$o;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->k:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Lcom/android/contacts/editor/ContactEditorFragment$o;->a(Lcom/android/contacts/a0/f;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/f;Lcom/android/contacts/a0/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/android/contacts/a0/f;Lcom/android/contacts/a0/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/f;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;)V

    return-void
.end method

.method private a(Lcom/android/contacts/a0/f;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "data_set"

    const-string v3, "account_type"

    const-string v4, "account_name"

    if-eqz p1, :cond_0

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Phone"

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Local Phone Account"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/android/contacts/a0/k;

    invoke-static {v1}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/contacts/a0/k;-><init>(Lcom/android/contacts/a0/k$b;)V

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    iget-object p4, p0, Lcom/android/contacts/editor/ContactEditorFragment;->k:Landroid/os/Bundle;

    invoke-static {p3, p2, p1, p4}, Lcom/android/contacts/a0/m;->a(Landroid/content/Context;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/k;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v1, p3, p1, p4, p2}, Lcom/android/contacts/a0/m;->a(Landroid/content/Context;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/b;)V

    :goto_1
    const-string p3, "vnd.android.cursor.item/phone_v2"

    invoke-static {p1, p2, p3}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    invoke-static {}, Lcom/miui/contacts/common/i;->p()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "vnd.android.cursor.item/email_v2"

    invoke-static {p1, p2, p3}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    const-string p3, "vnd.android.cursor.item/organization"

    invoke-static {p1, p2, p3}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    :cond_2
    iget-boolean p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->N:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/contacts/a0/k;->f()V

    :cond_3
    iget-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/android/contacts/a0/l;->a(Lcom/android/contacts/a0/k;)Lcom/android/contacts/a0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-direct {p0, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->c(Z)V

    return-void
.end method

.method private a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;)V
    .locals 8

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/android/contacts/util/e1;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->n:Landroid/widget/TextView;

    const v4, 0x7f080115

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-instance v3, Landroid/widget/ListPopupWindow;

    iget-object v4, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    iget-object v4, p0, Lcom/android/contacts/editor/ContactEditorFragment;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    new-instance v1, Lcom/android/contacts/editor/ContactEditorFragment$j;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/ContactEditorFragment$j;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, Lcom/android/contacts/editor/ContactEditorFragment$k;

    iget-object v4, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    sget-object v5, Lcom/android/contacts/util/j$a;->e:Lcom/android/contacts/util/j$a;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/contacts/editor/ContactEditorFragment$k;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/content/Context;Lcom/android/contacts/util/j$a;Lcom/android/contacts/a0/f;Z)V

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    new-instance v2, Lcom/android/contacts/editor/ContactEditorFragment$a;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/android/contacts/editor/ContactEditorFragment$a;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/util/j;Lcom/android/contacts/a0/f;Lcom/android/contacts/a0/k;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f59999a    # 0.85f

    invoke-static {p1, p2}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;F)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    const-string p2, "showSwitchAccountPopWindow :view detached"

    invoke-static {p1, p2}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;Lcom/android/contacts/a0/f;)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v3, p3, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/a0/b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    const-string p2, "external activity called in rebind situation"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->l:Lcom/android/contacts/editor/ContactEditorFragment$o;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->k:Landroid/os/Bundle;

    invoke-interface {p1, p3, p2}, Lcom/android/contacts/editor/ContactEditorFragment$o;->a(Lcom/android/contacts/a0/f;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/f;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Lcom/android/contacts/a0/k;Lcom/android/contacts/editor/i;)V
    .locals 4

    iget-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->n:Landroid/widget/TextView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object p2

    new-instance v0, Lcom/android/contacts/a0/f;

    const-string v1, "account_name"

    invoke-virtual {p2, v1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_type"

    invoke-virtual {p2, v2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_set"

    invoke-virtual {p2, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->n:Landroid/widget/TextView;

    const v2, 0x7f080112

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->n:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/k$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/android/contacts/editor/ContactEditorFragment$i;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/contacts/editor/ContactEditorFragment$i;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/ContactEditorFragment;JLandroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/contacts/editor/ContactEditorFragment;->a(JLandroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;Lcom/android/contacts/a0/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;Lcom/android/contacts/a0/f;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/ContactEditorFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/ContactEditorFragment;->c(Z)V

    return-void
.end method

.method private a(Lcom/android/contacts/editor/i;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/l;)V
    .locals 6

    invoke-virtual {p2}, Lcom/android/contacts/a0/b;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/contacts/editor/i;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-static {p2}, Lcom/android/contacts/util/q;->a(Lcom/android/contacts/a0/l;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    const/16 p2, 0xe

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/android/contacts/editor/i;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-static {p2}, Lcom/android/contacts/util/q;->a(Lcom/android/contacts/a0/l;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/editor/ContactEditorFragment$p;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/content/Context;Lcom/android/contacts/editor/i;ILcom/android/contacts/a0/l;)V

    iput-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->d:Lcom/android/contacts/editor/ContactEditorFragment$p;

    invoke-virtual {p1}, Lcom/android/contacts/editor/i;->getPhotoEditor()Lcom/android/contacts/editor/PhotoEditorView;

    move-result-object p2

    iget-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->d:Lcom/android/contacts/editor/ContactEditorFragment$p;

    invoke-virtual {p3}, Lcom/android/contacts/editor/ContactEditorFragment$p;->d()Lcom/android/contacts/editor/q$a;

    move-result-object p3

    check-cast p3, Lcom/android/contacts/editor/ContactEditorFragment$p$a;

    invoke-virtual {p2, p3}, Lcom/android/contacts/editor/PhotoEditorView;->setEditorListener(Lcom/android/contacts/editor/k$a;)V

    iget-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    const-string p3, "android.intent.action.INSERT"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-wide p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->b:J

    invoke-virtual {p1}, Lcom/android/contacts/editor/i;->getRawContactId()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->d:Lcom/android/contacts/editor/ContactEditorFragment$p;

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/android/contacts/editor/i;->getPhotoEditor()Lcom/android/contacts/editor/PhotoEditorView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/contacts/editor/PhotoEditorView;->setEditorListener(Lcom/android/contacts/editor/k$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/c0/m;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/contacts/c0/s;

    return p0
.end method

.method static synthetic b(Lcom/android/contacts/editor/ContactEditorFragment;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->H:I

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/editor/ContactEditorFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->b:J

    return-wide p1
.end method

.method static synthetic b(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->j:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic b(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/widget/ListPopupWindow;)Landroid/widget/ListPopupWindow;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->B:Landroid/widget/ListPopupWindow;

    return-object p1
.end method

.method private b(J)V
    .locals 8

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    iget-wide v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->r:J

    iget-boolean v5, p0, Lcom/android/contacts/editor/ContactEditorFragment;->s:Z

    const-class v6, Lcom/android/contacts/activities/ContactEditorActivity;

    const-string v7, "joinCompleted"

    move-wide v3, p1

    invoke-static/range {v0 .. v7}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;JJZLjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private b(Lcom/android/contacts/b$d;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/contacts/editor/ContactEditorFragment;->b(Z)V

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->a()Lcom/android/contacts/a0/l;

    move-result-object v3

    iput-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->r()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->E:J

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->k:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->k:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->J()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->O:Z

    iget-boolean v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->O:Z

    const-string v4, "data_set"

    const-string v5, "vnd.android.cursor.item/email_v2"

    const-string v6, "vnd.android.cursor.item/phone_v2"

    const-string v7, "account_type"

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v8

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "Local Phone Account"

    if-eqz v10, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/contacts/a0/k;

    invoke-virtual {v10}, Lcom/android/contacts/a0/k;->f()V

    invoke-virtual {v10}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v9, v2

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "account_name"

    const-string v10, "Phone"

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    new-instance v9, Lcom/android/contacts/a0/k;

    invoke-static {v3}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/android/contacts/a0/k;-><init>(Lcom/android/contacts/a0/k$b;)V

    invoke-virtual {v9}, Lcom/android/contacts/a0/k;->f()V

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v9, v8

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v8

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/contacts/a0/k;

    invoke-virtual {v10, v6, v2}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;Z)I

    move-result v11

    if-lez v11, :cond_5

    move v8, v2

    :cond_5
    invoke-virtual {v10, v5, v2}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;Z)I

    move-result v10

    if-lez v10, :cond_4

    move v9, v2

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/android/contacts/b$d;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object p1

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/contacts/a0/k;

    invoke-virtual {v10}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/contacts/a0/k$b;->o()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v7}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v12, v11}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/contacts/a0/b;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    const-string v13, "android.intent.action.EDIT"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "vnd.android.cursor.item/photo"

    invoke-static {v10, v11, v12}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    if-nez v8, :cond_9

    invoke-static {v10, v11, v6}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    :cond_9
    if-nez v9, :cond_7

    invoke-static {v10, v11, v5}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    goto :goto_3

    :cond_a
    const-string p1, "[testTime] \u6570\u636e\u52a0\u8f7d\uff1abindEditorsForExistingContact"

    invoke-static {v0, v1, p1}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/contacts/editor/ContactEditorFragment;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/android/contacts/editor/ContactEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->u()V

    return-void
.end method

.method private c(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/android/contacts/editor/ContactEditorFragment;->e:Lcom/android/contacts/editor/ContactEditorFragment$m;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v0, Lcom/android/contacts/editor/ContactEditorFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/android/contacts/editor/ContactEditorFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v4

    iget-object v5, v0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v6

    move v8, v7

    :goto_0
    const-string v10, "android.intent.action.INSERT"

    const/4 v11, 0x1

    if-ge v8, v5, :cond_b

    iget-object v12, v0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/contacts/a0/k;

    invoke-virtual {v12}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/contacts/a0/k$b;->o()Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v14, "account_type"

    invoke-virtual {v13, v14}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "account_name"

    invoke-virtual {v13, v15}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "data_set"

    invoke-virtual {v13, v15}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v15

    invoke-static {v14}, Lcom/miui/simutil/d;->d(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v0, Lcom/android/contacts/editor/ContactEditorFragment;->P:Z

    if-nez v8, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object v12, v0, Lcom/android/contacts/editor/ContactEditorFragment;->C:Lcom/android/contacts/a0/k;

    iget-object v9, v0, Lcom/android/contacts/editor/ContactEditorFragment;->C:Lcom/android/contacts/a0/k;

    iget-object v12, v0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    iput-object v12, v9, Lcom/android/contacts/a0/k;->b:Lcom/android/contacts/a0/l;

    iput-object v15, v0, Lcom/android/contacts/editor/ContactEditorFragment;->D:Lcom/android/contacts/a0/b;

    const-string v9, "_id"

    invoke-virtual {v13, v9}, Lcom/android/contacts/a0/k$b;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v15}, Lcom/android/contacts/a0/b;->a()Z

    move-result v9

    if-nez v9, :cond_3

    const v9, 0x7f0d011b

    iget-object v12, v0, Lcom/android/contacts/editor/ContactEditorFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/contacts/editor/i;

    move-object v12, v9

    check-cast v12, Lcom/android/contacts/editor/RawContactReadOnlyEditorView;

    invoke-virtual {v12, v0}, Lcom/android/contacts/editor/RawContactReadOnlyEditorView;->setListener(Lcom/android/contacts/editor/RawContactReadOnlyEditorView$a;)V

    goto :goto_1

    :cond_3
    const v9, 0x7f0d0119

    iget-object v12, v0, Lcom/android/contacts/editor/ContactEditorFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/contacts/editor/RawContactEditorView;

    :goto_1
    iget-object v12, v0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-ne v5, v11, :cond_6

    iget-object v10, v0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v10}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/contacts/a0/c;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v11, :cond_4

    iget-boolean v10, v0, Lcom/android/contacts/editor/ContactEditorFragment;->N:Z

    if-nez v10, :cond_4

    iget-object v10, v0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/contacts/a0/k;

    invoke-direct {v0, v10, v9}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/editor/i;)V

    goto :goto_3

    :cond_4
    iget-boolean v10, v0, Lcom/android/contacts/editor/ContactEditorFragment;->N:Z

    if-eqz v10, :cond_5

    const v10, 0x7f1102db

    goto :goto_2

    :cond_5
    const v10, 0x7f11013e

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, ""

    aput-object v12, v11, v7

    invoke-virtual {v0, v10, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/contacts/editor/ContactEditorFragment;->n:Landroid/widget/TextView;

    if-eqz v10, :cond_8

    iget-object v11, v0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/contacts/a0/k;

    invoke-virtual {v11}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/k$b;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Lcom/android/contacts/a0/b;->a()Z

    move-result v10

    if-nez v10, :cond_7

    const v10, 0x7f11013f

    goto :goto_2

    :cond_7
    const v10, 0x7f11013d

    :goto_2
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-boolean v10, v0, Lcom/android/contacts/editor/ContactEditorFragment;->M:Z

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v10, v0, Lcom/android/contacts/editor/ContactEditorFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Lcom/android/contacts/a0/b;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz p1, :cond_a

    iget-object v10, v0, Lcom/android/contacts/editor/ContactEditorFragment;->D:Lcom/android/contacts/a0/b;

    invoke-virtual {v10}, Lcom/android/contacts/a0/b;->h()Ljava/util/List;

    move-result-object v10

    iget-object v11, v0, Lcom/android/contacts/editor/ContactEditorFragment;->C:Lcom/android/contacts/a0/k;

    invoke-static {v10, v15, v12, v11}, Lcom/android/contacts/a0/r;->a(Ljava/util/List;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;)V

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v3, "[testTime] bindEditors \u7684\u5faa\u73af"

    invoke-static {v1, v2, v3}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    if-nez v9, :cond_c

    sget-object v1, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    const-string v2, "Editor view is null"

    invoke-static {v1, v2}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/android/contacts/editor/ContactEditorFragment;->C:Lcom/android/contacts/a0/k;

    iget-object v4, v0, Lcom/android/contacts/editor/ContactEditorFragment;->D:Lcom/android/contacts/a0/b;

    iget-object v8, v0, Lcom/android/contacts/editor/ContactEditorFragment;->w:Lcom/android/contacts/editor/t;

    invoke-virtual {v9, v3, v4, v8}, Lcom/android/contacts/editor/i;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Lcom/android/contacts/editor/t;)V

    const-string v3, "[testTime] bindEditors setState\u603b\u8017\u65f6"

    invoke-static {v1, v2, v3}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/android/contacts/editor/ContactEditorFragment;->D:Lcom/android/contacts/a0/b;

    iget-object v4, v0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-direct {v0, v9, v3, v4}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/i;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/l;)V

    iget-object v3, v0, Lcom/android/contacts/editor/ContactEditorFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lcom/android/contacts/editor/ContactEditorFragment;->o:Landroid/widget/Button;

    if-eqz v3, :cond_e

    iget-object v4, v0, Lcom/android/contacts/editor/ContactEditorFragment;->D:Lcom/android/contacts/a0/b;

    invoke-virtual {v4}, Lcom/android/contacts/a0/b;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v7

    goto :goto_5

    :cond_d
    const/4 v4, 0x4

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_e
    iget-boolean v3, v0, Lcom/android/contacts/editor/ContactEditorFragment;->P:Z

    const v4, 0x7f0a0128

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0a0085

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v8, v0, Lcom/android/contacts/editor/ContactEditorFragment;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    if-le v5, v11, :cond_11

    if-nez v6, :cond_10

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    :cond_10
    const v3, 0x7f0a0219

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v8, 0x7f0a0087

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v8, v0, Lcom/android/contacts/editor/ContactEditorFragment;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v3, v0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    if-nez v6, :cond_12

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    :cond_12
    const v3, 0x7f0a0084

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, v0, Lcom/android/contacts/editor/ContactEditorFragment;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v4, v0, Lcom/android/contacts/editor/ContactEditorFragment;->O:Z

    if-eqz v4, :cond_13

    const v4, 0x7f110138

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0f000a

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v4, v6, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[testTime] bindEditors,\u7b2c\u4e09\u90e8\u5206  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "testTime"

    invoke-static {v2, v1}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/android/contacts/editor/ContactEditorFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    return p0
.end method

.method private d(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->r:J

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->r()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->s:Z

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.contacts.action.JOIN_CONTACT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->r:J

    const-string v2, "com.android.contacts.extra.TARGET_CONTACT_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->q:Ljava/lang/String;

    const-string v1, "com.android.contacts.extra.TARGET_CONTACT_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/android/contacts/editor/ContactEditorFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->E:J

    return-wide v0
.end method

.method static synthetic f(Lcom/android/contacts/editor/ContactEditorFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->x:J

    return-wide v0
.end method

.method static synthetic g(Lcom/android/contacts/editor/ContactEditorFragment;)Lcom/android/contacts/b;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->L:Lcom/android/contacts/b;

    return-object p0
.end method

.method static synthetic h(Lcom/android/contacts/editor/ContactEditorFragment;)Lcom/android/contacts/editor/ContactEditorFragment$o;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->l:Lcom/android/contacts/editor/ContactEditorFragment$o;

    return-object p0
.end method

.method static synthetic i(Lcom/android/contacts/editor/ContactEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->n()V

    return-void
.end method

.method static synthetic j(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->f:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/k;

    invoke-virtual {v0}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/a0/f;

    const-string v3, "account_name"

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "account_type"

    invoke-virtual {v1, v4}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_set"

    invoke-virtual {v1, v5}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->t:Lcom/android/contacts/editor/j;

    invoke-virtual {v1, v2}, Lcom/android/contacts/editor/j;->a(Lcom/android/contacts/a0/f;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->t:Lcom/android/contacts/editor/j;

    invoke-virtual {v1}, Lcom/android/contacts/editor/j;->a()Lcom/android/contacts/a0/f;

    move-result-object v1

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->t:Lcom/android/contacts/editor/j;

    invoke-virtual {v3, v1}, Lcom/android/contacts/editor/j;->a(Lcom/android/contacts/a0/f;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/contacts/a0/c;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/a0/f;

    iget-object v5, p0, Lcom/android/contacts/editor/ContactEditorFragment;->t:Lcom/android/contacts/editor/j;

    invoke-virtual {v5, v4}, Lcom/android/contacts/editor/j;->a(Lcom/android/contacts/a0/f;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    :cond_2
    invoke-direct {p0, v0, v2, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;Lcom/android/contacts/a0/f;)V

    :cond_3
    return-void
.end method

.method static synthetic k(Lcom/android/contacts/editor/ContactEditorFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/android/contacts/editor/ContactEditorFragment;)Lcom/android/contacts/a0/l;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    return-object p0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/c;->b(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/f;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/f;

    goto :goto_0
.end method

.method static synthetic m(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method private m()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/k;

    invoke-virtual {v0}, Lcom/android/contacts/a0/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1104f1

    invoke-static {v0}, Lcom/android/contacts/f;->c(I)V

    return v2

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    return-object p0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->l:Lcom/android/contacts/editor/ContactEditorFragment$o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/contacts/editor/ContactEditorFragment$o;->b()V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/android/contacts/editor/s;

    invoke-direct {v0}, Lcom/android/contacts/editor/s;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "SplitContactConfirmationDialog"

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/u/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic o(Lcom/android/contacts/editor/ContactEditorFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->m()Z

    move-result p0

    return p0
.end method

.method private p()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-static {v1, v0}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/l;Lcom/android/contacts/a0/c;)Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/android/contacts/editor/ContactEditorFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->j:Landroid/net/Uri;

    return-object p0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic r(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private r()Z
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/a0/k;

    invoke-virtual {v4}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v4

    const-string v5, "account_type"

    invoke-virtual {v4, v5}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data_set"

    invoke-virtual {v4, v6}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/contacts/a0/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    const-string v1, "android.intent.action.INSERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/k;

    invoke-virtual {v0}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_type"

    invoke-virtual {v0, v2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_set"

    invoke-virtual {v0, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/android/contacts/a0/f;

    invoke-direct {v3, v1, v2, v0}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->t:Lcom/android/contacts/editor/j;

    invoke-virtual {v0, v3}, Lcom/android/contacts/editor/j;->b(Lcom/android/contacts/a0/f;)V

    return-void
.end method

.method private t()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->t:Lcom/android/contacts/editor/j;

    invoke-virtual {v0}, Lcom/android/contacts/editor/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/miui/contacts/common/i;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->t:Lcom/android/contacts/editor/j;

    invoke-virtual {v2}, Lcom/android/contacts/editor/j;->a()Lcom/android/contacts/a0/f;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/f;

    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "com.android.contacts.usim"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/f;)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/a0/f;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "com.xiaomi"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/f;

    invoke-direct {p0, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/f;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->t:Lcom/android/contacts/editor/j;

    invoke-virtual {v0}, Lcom/android/contacts/editor/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    const-class v2, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->t:Lcom/android/contacts/editor/j;

    invoke-virtual {v0}, Lcom/android/contacts/editor/j;->a()Lcom/android/contacts/a0/f;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/f;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/f;)V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    const-string v1, "android.intent.action.INSERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->g:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    :try_start_0
    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    invoke-virtual {v1}, Lcom/android/contacts/editor/ContactEditorFragment$p;->d()Lcom/android/contacts/editor/q$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/contacts/editor/q$a;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    const-string v2, "onPhotoSelected"

    invoke-static {v1, v2, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/android/contacts/editor/i;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/contacts/editor/i;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/contacts/editor/i;

    invoke-virtual {v1}, Lcom/android/contacts/editor/i;->getRawContactId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/android/contacts/editor/ContactEditorFragment$n;

    invoke-direct {p3}, Lcom/android/contacts/editor/ContactEditorFragment$n;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rawContactIds"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p3, p0, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p2, "join"

    invoke-virtual {p3, p1, p2}, Lcom/android/contacts/u/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    const-string p3, "Exception when onJoinAction"

    invoke-static {p2, p3, p1}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/editor/q;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/android/contacts/editor/ContactEditorFragment$q;

    invoke-direct {v0}, Lcom/android/contacts/editor/ContactEditorFragment$q;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "contactUri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v1, "edit"

    invoke-virtual {v0, p1, v1}, Lcom/android/contacts/u/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/a0/k;

    invoke-virtual {v2}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v3

    const-string v4, "account_type"

    invoke-virtual {v3, v4}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v4

    const-string v5, "data_set"

    invoke-virtual {v4, v5}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/contacts/a0/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v4, v3, v2, p1}, Lcom/android/contacts/a0/m;->a(Landroid/content/Context;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/k;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->m:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->n:Landroid/widget/TextView;

    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->o:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/android/contacts/b$d;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->J:Z

    if-nez v2, :cond_0

    sget-object p1, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    const-string v0, "Ignoring background change. This will have to be rebased later"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->J:Z

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->k()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Entity;

    invoke-virtual {v2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "account_type"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data_set"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/contacts/a0/b;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/android/contacts/a0/b;->a()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->l:Lcom/android/contacts/editor/ContactEditorFragment$o;

    if-eqz p1, :cond_1

    const-string p1, "account_name"

    invoke-virtual {v2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_id"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->l:Lcom/android/contacts/editor/ContactEditorFragment$o;

    new-instance v6, Lcom/android/contacts/a0/f;

    invoke-direct {v6, p1, v3, v4}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->k:Landroid/os/Bundle;

    invoke-interface {v2, v6, p1, v0, v5}, Lcom/android/contacts/editor/ContactEditorFragment$o;->a(Lcom/android/contacts/a0/f;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "[testTime] \u6570\u636e\u52a0\u8f7d\u7ec6\u8282\uff1asetData"

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/ContactEditorFragment;->b(Lcom/android/contacts/b$d;)V

    return-void
.end method

.method public a(Lcom/android/contacts/editor/ContactEditorFragment$o;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->l:Lcom/android/contacts/editor/ContactEditorFragment$o;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->j:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->k:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->k:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "addToDefaultDirectory"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->k:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string p2, "newLocalProfile"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->N:Z

    return-void
.end method

.method public a(ZIZLandroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    if-eq p2, v0, :cond_1

    const p1, 0x7f11012d

    goto :goto_0

    :cond_0
    const p1, 0x7f11012c

    :goto_0
    invoke-static {p1}, Lcom/android/contacts/f;->c(I)V

    :cond_1
    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    if-eq p2, p1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_5

    const/4 v2, 0x4

    if-eq p2, v2, :cond_7

    goto/16 :goto_3

    :cond_2
    iput v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->l:Lcom/android/contacts/editor/ContactEditorFragment$o;

    if-eqz p1, :cond_3

    invoke-interface {p1, p4}, Lcom/android/contacts/editor/ContactEditorFragment$o;->a(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_3
    sget-object p1, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    const-string p2, "No listener registered, can not call onSplitFinished"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_4
    iget-object v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->L:Lcom/android/contacts/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/contacts/b;->D()V

    :cond_5
    if-eqz p3, :cond_c

    if-eqz p4, :cond_c

    if-ne p2, v0, :cond_6

    invoke-direct {p0, p4}, Lcom/android/contacts/editor/ContactEditorFragment;->d(Landroid/net/Uri;)V

    :cond_6
    iput-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    const-string p2, "android.intent.action.EDIT"

    invoke-virtual {p0, p2, p4, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object p2

    iget-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->T:La/j/a/a$a;

    invoke-virtual {p2, p1, v1, p3}, La/j/a/a;->b(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    iget-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->j:Landroid/net/Uri;

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.intent.action.VIEW"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "contacts"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p3

    const-string v1, "content://contacts/people"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    :cond_9
    const-string p3, "ignoreDefaultUpBehavior"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    :cond_a
    move-object p2, v1

    :goto_2
    iput v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    iget-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->l:Lcom/android/contacts/editor/ContactEditorFragment$o;

    if-eqz p3, :cond_b

    invoke-interface {p3, p2}, Lcom/android/contacts/editor/ContactEditorFragment$o;->a(Landroid/content/Intent;)V

    :cond_b
    invoke-static {p1}, Lb/c/e/a/a;->a(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method protected a([J)V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    invoke-virtual {v0, p1}, Lcom/android/contacts/a0/l;->a([J)V

    invoke-virtual {p0, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->b(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->l:Lcom/android/contacts/editor/ContactEditorFragment$o;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/k;

    invoke-virtual {v1}, Lcom/android/contacts/a0/k;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/contacts/editor/ContactEditorFragment$o;->a(Landroid/net/Uri;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->M:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->M:Z

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 10

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save: Contacts are unAvailable status! saveMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v3

    invoke-virtual {v3, v2}, La/j/a/a;->a(I)V

    :cond_3
    iput v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->p()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->j:Landroid/net/Uri;

    if-nez v0, :cond_4

    if-ne p1, v2, :cond_4

    iput v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    return v2

    :cond_4
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->j:Landroid/net/Uri;

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->j:Landroid/net/Uri;

    invoke-virtual {p0, v1, p1, v0, v3}, Lcom/android/contacts/editor/ContactEditorFragment;->a(ZIZLandroid/net/Uri;)V

    return v2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->b(Z)V

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->s()V

    iget-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->P:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_7
    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v9, p0, Lcom/android/contacts/editor/ContactEditorFragment;->g:Landroid/os/Bundle;

    const-string v5, "saveMode"

    const-string v8, "saveCompleted"

    move v6, p1

    invoke-static/range {v3 .. v9}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Lcom/android/contacts/a0/l;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->g:Landroid/os/Bundle;

    return v2

    :cond_8
    :goto_1
    return v1
.end method

.method public c(Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(ZIZLandroid/net/Uri;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    const-string v1, "mState became null during the user\'s confirming split action. Cannot perform the save action."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/contacts/a0/l;->f()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->b(I)Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    const-string v1, "android.intent.action.INSERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    const-string v1, "miui.intent.action.SCAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->G:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const v0, 0x7f11013c

    invoke-static {v0}, Lcom/android/contacts/f;->c(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->G:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->D:Lcom/android/contacts/a0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/simutil/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/contacts/simcontacts/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/contacts/simcontacts/c;-><init>(Landroidx/fragment/app/e;)V

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->F:Lcom/android/contacts/simcontacts/c;

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->F:Lcom/android/contacts/simcontacts/c;

    new-instance v2, Lcom/android/contacts/editor/ContactEditorFragment$b;

    invoke-direct {v2, p0}, Lcom/android/contacts/editor/ContactEditorFragment$b;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;)V

    invoke-virtual {v0, v2}, Lcom/android/contacts/simcontacts/c;->a(Lcom/android/contacts/simcontacts/c$a;)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->F:Lcom/android/contacts/simcontacts/c;

    const v2, 0x7f110412

    invoke-virtual {v0, v2}, Lcom/android/contacts/widget/a;->a(I)Lcom/android/contacts/widget/a;

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->F:Lcom/android/contacts/simcontacts/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/android/contacts/a0/k;

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->C:Lcom/android/contacts/a0/k;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->b(I)Z

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->K:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/contacts/editor/ContactEditorFragment$l;->a(Lcom/android/contacts/editor/ContactEditorFragment;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->n()V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/miui/contacts/common/h;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->gc()V

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v3

    iget-object v5, p0, Lcom/android/contacts/editor/ContactEditorFragment;->T:La/j/a/a$a;

    invoke-virtual {v3, v2, v4, v5}, La/j/a/a;->b(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    iput-boolean v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->J:Z

    :cond_2
    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object p1

    invoke-virtual {p1, v2}, La/j/a/a;->a(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object p1

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->T:La/j/a/a$a;

    invoke-virtual {p1, v2, v4, v3}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[testTime]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onActivityCreated initLoader"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    const-string v0, "android.intent.action.INSERT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    const-string v1, "miui.intent.action.SCAN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    const-string v1, "saveCompleted"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Action String "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Only support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->k:Landroid/os/Bundle;

    if-nez p1, :cond_7

    move-object p1, v4

    goto :goto_2

    :cond_7
    const-string v0, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    :goto_2
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->k:Landroid/os/Bundle;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "com.android.contacts.extra.DATA_SET"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz p1, :cond_9

    new-instance v0, Lcom/android/contacts/a0/f;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v4}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/f;)V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->t()V

    :cond_a
    :goto_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/contacts/editor/q;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    const/16 p2, 0x64

    goto :goto_0

    :cond_2
    if-eq p2, v0, :cond_3

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->l:Lcom/android/contacts/editor/ContactEditorFragment$o;

    invoke-interface {p1}, Lcom/android/contacts/editor/ContactEditorFragment$o;->b()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/a0/f;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/f;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->l()V

    goto :goto_0

    :cond_5
    if-eq p2, v0, :cond_6

    iput v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/editor/ContactEditorFragment;->b(J)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/contacts/editor/j;->a(Landroid/content/Context;)Lcom/android/contacts/editor/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->t:Lcom/android/contacts/editor/j;

    const-string p1, "[testTime]ContactEditorFragment onAttach"

    invoke-static {v0, v1, p1}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/contacts/editor/ContactEditorFragment;->V:J

    if-eqz p1, :cond_0

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->j:Landroid/net/Uri;

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1200c6

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/contacts/editor/t;

    invoke-direct {p1}, Lcom/android/contacts/editor/t;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->w:Lcom/android/contacts/editor/t;

    goto :goto_0

    :cond_1
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/l;

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    const-string v0, "photorequester"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->b:J

    const-string v0, "viewidgenerator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/editor/t;

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->w:Lcom/android/contacts/editor/t;

    const-string v0, "currentphotouri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->f:Landroid/net/Uri;

    const-string v0, "contactidforjoin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->r:J

    const-string v0, "contactwritableforjoin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->s:Z

    const-string v0, "showJoinSuggestions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->A:J

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->M:Z

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    const-string v0, "newLocalProfile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->N:Z

    const-string v0, "isUserProfile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->O:Z

    const-string v0, "updatedPhotos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->g:Landroid/os/Bundle;

    const-string v0, "contactnameforjoin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->q:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->I:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/c0/o;->a()Lc/a/e;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/editor/c;->a:Lcom/android/contacts/editor/c;

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/r/i;)Lc/a/e;

    move-result-object v0

    invoke-static {}, Lc/a/o/b/a;->a()Lc/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/editor/ContactEditorFragment$e;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/ContactEditorFragment$e;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;)V

    invoke-virtual {v0, v1}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    move-result-object v0

    check-cast v0, Lc/a/p/b;

    invoke-static {p1, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    sget-wide v0, Lcom/android/contacts/editor/ContactEditorFragment;->V:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[testTime]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/contacts/editor/ContactEditorFragment;->U:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onCreate"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/editor/q;->a()V

    iput-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->c:Lcom/android/contacts/editor/ContactEditorFragment$p;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->d:Lcom/android/contacts/editor/ContactEditorFragment$p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/contacts/editor/q;->a()V

    iput-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->d:Lcom/android/contacts/editor/ContactEditorFragment$p;

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->z:Lcom/android/contacts/editor/h;

    if-nez v0, :cond_2

    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/contacts/editor/h;->a()V

    throw v1
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0042

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a010c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->u:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lcom/android/contacts/editor/ContactEditorFragment;->c(Z)V

    :cond_0
    return-object p1
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->k()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->K:Z

    const-string v2, "[testTime]ContactEditorFragment onResume"

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->j:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    const-string v1, "action"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/editor/ContactEditorFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->v:Lcom/android/contacts/a0/l;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-wide v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->b:J

    const-string v2, "photorequester"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->w:Lcom/android/contacts/editor/t;

    const-string v1, "viewidgenerator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->f:Landroid/net/Uri;

    const-string v1, "currentphotouri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->r:J

    const-string v2, "contactidforjoin"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->s:Z

    const-string v1, "contactwritableforjoin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->A:J

    const-string v2, "showJoinSuggestions"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->M:Z

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->N:Z

    const-string v1, "newLocalProfile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->O:Z

    const-string v1, "isUserProfile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->g:Landroid/os/Bundle;

    const-string v1, "updatedPhotos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->q:Ljava/lang/String;

    const-string v1, "contactnameforjoin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->i:Ljava/lang/String;

    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->F:Lcom/android/contacts/simcontacts/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/contacts/simcontacts/c;->a(Lcom/android/contacts/simcontacts/c$a;)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->F:Lcom/android/contacts/simcontacts/c;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->z:Lcom/android/contacts/editor/h;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->B:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    iput-object v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->B:Landroid/widget/ListPopupWindow;

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    iput-object v2, p0, Lcom/android/contacts/editor/ContactEditorFragment;->p:Landroid/widget/ListPopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->y:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment;->D:Lcom/android/contacts/a0/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/simutil/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->b(I)Z

    iput-boolean v1, p0, Lcom/android/contacts/editor/ContactEditorFragment;->K:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/android/contacts/editor/h;->quit()Z

    throw v2
.end method
