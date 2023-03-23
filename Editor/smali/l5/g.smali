.class public final Ll5/g;
.super Lu3/n0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Ll5/g;",
        "Lu3/n0;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lu3/n0$b;",
        "b",
        "Lei/h;",
        "a",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lo8/a$f;->b(Z)V

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)Lu3/n0$b;
    .locals 5

    const-string p0, "activity"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo8/a$f;->a()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lw8/c;->a()Z

    move-result p0

    const-string v1, "uri"

    const/16 v2, 0x2f

    const-string v3, "android.resource://"

    if-eqz p0, :cond_1

    .line 3
    sget p0, Lt3/n;->G5:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "activity.getString(R.string.photo_editor_remover2_edit_type_things)"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lt3/n;->z5:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "activity.getString(R.string.photo_editor_remover2_desc_type_things)"

    invoke-static {v0, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Lt3/m;->k:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    new-instance v2, Lu3/n0$d;

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, p1}, Lu3/n0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lw8/a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget p0, Lt3/n;->C5:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "activity.getString(R.string.photo_editor_remover2_edit_type_food_shadow)"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lt3/n;->w5:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "activity.getString(R.string.photo_editor_remover2_desc_type_food_deshadow)"

    invoke-static {v0, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Lt3/m;->j:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    new-instance v2, Lu3/n0$d;

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, p1}, Lu3/n0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
