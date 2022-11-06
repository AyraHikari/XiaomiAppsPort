.class public Lcom/android/contacts/editor/RawContactEditorView;
.super Lcom/android/contacts/editor/i;
.source ""


# instance fields
.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/android/contacts/editor/StructuredNameEditorView;

.field private h:Lcom/android/contacts/editor/PhoneticNameEditorView;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/Button;

.field private k:J

.field private l:Z

.field private m:Landroid/database/Cursor;

.field private n:Lcom/android/contacts/a0/i;

.field private o:Lcom/android/contacts/a0/k;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/i;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/editor/RawContactEditorView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/editor/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/android/contacts/editor/RawContactEditorView;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/editor/RawContactEditorView;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/RawContactEditorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/editor/RawContactEditorView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/RawContactEditorView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/editor/RawContactEditorView;->p:Z

    return p1
.end method

.method private b()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->o:Lcom/android/contacts/a0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, v2}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "data1"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/k$b;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/android/contacts/editor/RawContactEditorView;->getDefaultGroupId()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/contacts/editor/RawContactEditorView;->o:Lcom/android/contacts/a0/k;

    iget-object v4, p0, Lcom/android/contacts/editor/RawContactEditorView;->n:Lcom/android/contacts/a0/i;

    invoke-static {v3, v4}, Lcom/android/contacts/a0/m;->e(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/k$b;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/editor/RawContactEditorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/editor/RawContactEditorView;->d()V

    return-void
.end method

.method private c()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/contacts/editor/KindSectionView;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/android/contacts/editor/KindSectionView;

    invoke-virtual {v4}, Lcom/android/contacts/editor/KindSectionView;->getEditorCount()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/android/contacts/editor/KindSectionView;->getKind()Lcom/android/contacts/a0/i;

    move-result-object v5

    iget v6, v5, Lcom/android/contacts/a0/i;->m:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    invoke-virtual {v4}, Lcom/android/contacts/editor/KindSectionView;->getEditorCount()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v7, "#displayName"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v6, "#phoneticName"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/android/contacts/editor/KindSectionView;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    const v0, 0x7f11002f

    invoke-static {v0}, Lcom/android/contacts/f;->c(I)V

    return-void

    :cond_6
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f11002e

    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/android/contacts/editor/RawContactEditorView$b;

    invoke-direct {v2, p0, v0}, Lcom/android/contacts/editor/RawContactEditorView$b;-><init>(Lcom/android/contacts/editor/RawContactEditorView;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    invoke-virtual {v0}, Lcom/android/contacts/editor/PhoneticNameEditorView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private getDefaultGroupId()J
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->o:Lcom/android/contacts/a0/k;

    invoke-virtual {v0}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v0

    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/RawContactEditorView;->o:Lcom/android/contacts/a0/k;

    invoke-virtual {v1}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v1

    const-string v2, "account_name"

    invoke-virtual {v1, v2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/editor/RawContactEditorView;->o:Lcom/android/contacts/a0/k;

    invoke-virtual {v2}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v2

    const-string v3, "data_set"

    invoke-virtual {v2, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/editor/RawContactEditorView;->m:Landroid/database/Cursor;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    iget-object v3, p0, Lcom/android/contacts/editor/RawContactEditorView;->m:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/contacts/editor/RawContactEditorView;->m:Landroid/database/Cursor;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/contacts/editor/RawContactEditorView;->m:Landroid/database/Cursor;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/contacts/editor/RawContactEditorView;->m:Landroid/database/Cursor;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/contacts/editor/RawContactEditorView;->m:Landroid/database/Cursor;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/contacts/editor/RawContactEditorView;->m:Landroid/database/Cursor;

    const/4 v6, 0x5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/contacts/editor/RawContactEditorView;->m:Landroid/database/Cursor;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    return-wide v3

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private getSectionViewsWithoutFields()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/editor/KindSectionView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/contacts/editor/KindSectionView;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/android/contacts/editor/KindSectionView;

    invoke-virtual {v2}, Lcom/android/contacts/editor/KindSectionView;->getEditorCount()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/android/contacts/editor/KindSectionView;->getKind()Lcom/android/contacts/a0/i;

    move-result-object v3

    iget v4, v3, Lcom/android/contacts/a0/i;->m:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lcom/android/contacts/editor/KindSectionView;->getEditorCount()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v5, "#displayName"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v4, "#phoneticName"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Lcom/android/contacts/editor/t;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-object v7, v0, Lcom/android/contacts/editor/RawContactEditorView;->o:Lcom/android/contacts/a0/k;

    iget-object v3, v0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v7, :cond_10

    if-nez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v9, v7, v4, v4, v3}, Lcom/android/contacts/editor/t;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    const-string v10, "vnd.android.cursor.item/name"

    invoke-static {v7, v8, v10}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    invoke-virtual/range {p1 .. p1}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v11

    const-string v3, "_id"

    invoke-virtual {v11, v3}, Lcom/android/contacts/a0/k$b;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/contacts/editor/RawContactEditorView;->k:J

    const-string v12, "vnd.android.cursor.item/photo"

    invoke-static {v7, v8, v12}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    invoke-virtual {v8, v12}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v13

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/contacts/editor/i;->setHasPhotoEditor(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/editor/i;->getPhotoEditor()Lcom/android/contacts/editor/PhotoEditorView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/contacts/editor/PhotoEditorView;->setEnabled(Z)V

    iget-object v3, v0, Lcom/android/contacts/editor/RawContactEditorView;->g:Lcom/android/contacts/editor/StructuredNameEditorView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/contacts/editor/TextFieldsEditorView;->setEnabled(Z)V

    const-string v3, "#phoneticName"

    invoke-virtual {v8, v3}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v14

    iget-object v3, v0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/contacts/editor/TextFieldsEditorView;->setEnabled(Z)V

    iget-object v3, v0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, v0, Lcom/android/contacts/editor/RawContactEditorView;->g:Lcom/android/contacts/editor/StructuredNameEditorView;

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v14, :cond_3

    iget-object v3, v0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    const-string v15, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v8, v15}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v3

    iput-object v3, v0, Lcom/android/contacts/editor/RawContactEditorView;->n:Lcom/android/contacts/a0/i;

    const-string v3, "[testTime]RawContactEditorView before \u5faa\u73af"

    invoke-static {v1, v2, v3}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/contacts/a0/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/contacts/a0/i;

    iget-boolean v1, v2, Lcom/android/contacts/a0/i;->g:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7, v1}, Lcom/android/contacts/a0/k;->b(Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lcom/android/contacts/editor/RawContactEditorView;->g:Lcom/android/contacts/editor/StructuredNameEditorView;

    const-string v2, "#displayName"

    invoke-virtual {v8, v2}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v2

    const/16 v18, 0x0

    move-object/from16 v19, v14

    move-wide v13, v3

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide v10, v5

    move/from16 v5, v18

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/contacts/editor/StructuredNameEditorView;->a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V

    const-string v6, "[testTime]RawContactEditorView StructuredName"

    invoke-static {v13, v14, v6}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    if-eqz v19, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    const/4 v5, 0x0

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object v8, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/contacts/editor/PhoneticNameEditorView;->a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V

    invoke-static {v13, v14, v8}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v14

    move-wide v10, v5

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7, v1}, Lcom/android/contacts/a0/k;->b(Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/editor/i;->getPhotoEditor()Lcom/android/contacts/editor/PhotoEditorView;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/contacts/editor/PhotoEditorView;->a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "vnd.android.cursor.item/im"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v3, "vnd.android.cursor.item/organization"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/contacts/editor/m;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/editor/KindSectionView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/contacts/editor/KindSectionView;->setEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v7, v3, v9}, Lcom/android/contacts/editor/KindSectionView;->a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V

    iget-object v2, v0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    iget-object v3, v2, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    if-nez v3, :cond_9

    move-object/from16 v8, p2

    move-wide v5, v10

    move-object/from16 v14, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/android/contacts/editor/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/contacts/editor/RawContactEditorView;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0096

    iget-object v4, v0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/contacts/editor/m;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/android/contacts/editor/KindSectionView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/contacts/editor/KindSectionView;->setEnabled(Z)V

    invoke-virtual {v1, v2, v7, v5, v9}, Lcom/android/contacts/editor/KindSectionView;->a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V

    iget-object v2, v0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v5, 0x0

    :goto_5
    move-object/from16 v8, p2

    move v13, v5

    move-wide v5, v10

    move-object/from16 v14, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v11

    move-wide v10, v5

    move v5, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "[testTime]RawContactEditorView \u5faa\u73af"

    invoke-static {v10, v11, v3}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/contacts/editor/RawContactEditorView;->d()V

    invoke-direct/range {p0 .. p0}, Lcom/android/contacts/editor/RawContactEditorView;->b()V

    const-string v3, "account_type"

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/simutil/d;->d(Ljava/lang/String;)Z

    move-result v3

    const/16 v13, 0x8

    if-nez v3, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/android/contacts/a0/b;->a()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/android/contacts/editor/RawContactEditorView;->getSectionViewsWithoutFields()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lcom/android/contacts/editor/RawContactEditorView;->j:Landroid/widget/Button;

    if-lez v3, :cond_e

    move v13, v5

    :cond_e
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, v0, Lcom/android/contacts/editor/RawContactEditorView;->j:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v3, v0, Lcom/android/contacts/editor/RawContactEditorView;->j:Landroid/widget/Button;

    invoke-virtual {v3, v13}, Landroid/widget/Button;->setVisibility(I)V

    :goto_7
    const-string v3, "[testTime]RawContactEditorView after\u5faa\u73af"

    invoke-static {v1, v2, v3}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public getNameEditor()Lcom/android/contacts/editor/TextFieldsEditorView;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->g:Lcom/android/contacts/editor/StructuredNameEditorView;

    return-object v0
.end method

.method public getPhoneticNameEditor()Lcom/android/contacts/editor/TextFieldsEditorView;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    return-object v0
.end method

.method public getRawContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->k:J

    return-wide v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/android/contacts/editor/i;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0a0108

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/editor/StructuredNameEditorView;

    iput-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->g:Lcom/android/contacts/editor/StructuredNameEditorView;

    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->g:Lcom/android/contacts/editor/StructuredNameEditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/editor/o;->setDeletable(Z)V

    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/editor/PhoneticNameEditorView;

    iput-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    invoke-virtual {v0, v1}, Lcom/android/contacts/editor/o;->setDeletable(Z)V

    const v0, 0x7f0a01f7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0a018f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0a0082

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->j:Landroid/widget/Button;

    new-instance v1, Lcom/android/contacts/editor/RawContactEditorView$a;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/RawContactEditorView$a;-><init>(Lcom/android/contacts/editor/RawContactEditorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAutoAddToDefaultGroup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/editor/RawContactEditorView;->l:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/contacts/editor/i;->getPhotoEditor()Lcom/android/contacts/editor/PhotoEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/editor/PhotoEditorView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->g:Lcom/android/contacts/editor/StructuredNameEditorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/contacts/editor/TextFieldsEditorView;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->h:Lcom/android/contacts/editor/PhoneticNameEditorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/contacts/editor/TextFieldsEditorView;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/android/contacts/editor/RawContactEditorView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/editor/RawContactEditorView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setGroupMetaData(Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/RawContactEditorView;->m:Landroid/database/Cursor;

    invoke-direct {p0}, Lcom/android/contacts/editor/RawContactEditorView;->b()V

    return-void
.end method
