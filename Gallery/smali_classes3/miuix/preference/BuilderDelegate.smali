.class public Lmiuix/preference/BuilderDelegate;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "BuilderDelegate.java"


# instance fields
.field public mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 24
    iput-object p3, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lmiuix/preference/BuilderDelegate;-><init>(Landroid/content/Context;ILmiuix/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 149
    iget-object v0, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 65
    iget-object v0, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 53
    iget-object v0, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 167
    iget-object v0, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 95
    iget-object v0, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 131
    iget-object v0, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 83
    iget-object v0, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 197
    iget-object v0, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 191
    iget-object v0, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 215
    iget-object v0, p0, Lmiuix/preference/BuilderDelegate;->mMiuixBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method
