.class Lcom/android/contacts/simcontacts/MiuiSimContactService$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/simcontacts/MiuiSimContactService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/simcontacts/MiuiSimContactService;


# direct methods
.method private constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContactService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContactService;Lcom/android/contacts/simcontacts/MiuiSimContactService$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContactService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l(Lcom/android/contacts/simcontacts/MiuiSimContactService;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/simutil/d;->g(Landroid/content/ContentResolver;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l(Lcom/android/contacts/simcontacts/MiuiSimContactService;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/simutil/d;->d(Landroid/content/ContentResolver;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->h(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->h(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v2}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->i(Lcom/android/contacts/simcontacts/MiuiSimContactService;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-interface {v1, v2}, Lcom/android/contacts/simcontacts/MiuiSimContactService$b;->d(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v2}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l(Lcom/android/contacts/simcontacts/MiuiSimContactService;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/simutil/d;->h(Landroid/content/ContentResolver;I)Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v3}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->i(Lcom/android/contacts/simcontacts/MiuiSimContactService;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v8, v3, v6

    iget-object v9, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v9}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v10, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v10}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l(Lcom/android/contacts/simcontacts/MiuiSimContactService;)I

    move-result v10

    invoke-static {v9, v8, v10, v1}, Lcom/miui/simutil/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;IZ)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v8}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->h(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v8}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->h(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/android/contacts/simcontacts/MiuiSimContactService$b;->a(I)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v3}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->h(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v3}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->h(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService$b;->c(I)V

    :cond_4
    iget-object v3, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v3}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/simutil/d;->a(Landroid/content/ContentResolver;)Z

    move-result v3

    new-instance v4, Lb/c/d/a;

    iget-object v6, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v6}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "com.android.contacts"

    invoke-direct {v4, v6, v7}, Lb/c/d/a;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    move v8, v7

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/simutil/f$b;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v10, v9, v1}, Lcom/miui/simutil/d;->a(Landroid/content/Context;Lcom/miui/simutil/f$b;Z)I

    move-result v10

    iget-object v11, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    iget v12, v9, Lcom/miui/simutil/f$b;->g:I

    invoke-static {v11, v12}, Lcom/miui/simutil/d;->a(Landroid/content/Context;I)I

    move-result v11

    if-nez v11, :cond_a

    if-nez v10, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-eqz v3, :cond_7

    iget-object v10, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v10}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/miui/simutil/d;->a(Landroid/content/ContentResolver;Lcom/miui/simutil/f$b;)I

    move-result v10

    iput v10, v9, Lcom/miui/simutil/f$b;->e:I

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v10

    iget v11, v9, Lcom/miui/simutil/f$b;->g:I

    invoke-virtual {v10, v11}, Lcom/miui/simutil/b;->b(I)Z

    move-result v10

    invoke-static {v4, v9, v10}, Lcom/miui/simutil/d;->a(Lb/c/d/a;Lcom/miui/simutil/f$b;Z)V

    invoke-virtual {v4}, Lb/c/d/a;->b()I

    move-result v9

    const/16 v10, 0x64

    if-le v9, v10, :cond_7

    invoke-virtual {v4}, Lb/c/d/a;->a()Landroid/net/Uri;

    :cond_7
    if-ne v7, v0, :cond_9

    goto :goto_2

    :cond_8
    const/4 v9, -0x1

    if-ne v9, v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    iget-object v9, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v9}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->h(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v9}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->h(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

    move-result-object v9

    invoke-interface {v9, v7}, Lcom/android/contacts/simcontacts/MiuiSimContactService$b;->a(I)V

    goto :goto_1

    :cond_a
    const/16 v9, -0x3f0

    if-eq v11, v9, :cond_c

    const/16 v9, -0x3f3

    if-eq v11, v9, :cond_c

    const/16 v9, -0x3ed

    if-ne v11, v9, :cond_5

    goto :goto_3

    :cond_b
    :goto_2
    move v11, v5

    :cond_c
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Lb/c/d/a;->b()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v4}, Lb/c/d/a;->a()Landroid/net/Uri;

    :cond_d
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->h(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->h(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    sub-int/2addr v1, v8

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v7, v8, v1, v11}, Lcom/android/contacts/simcontacts/MiuiSimContactService$b;->a(IIII)V

    :cond_e
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(Lcom/android/contacts/simcontacts/MiuiSimContactService;Lcom/android/contacts/simcontacts/MiuiSimContactService$c;)Lcom/android/contacts/simcontacts/MiuiSimContactService$c;

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
